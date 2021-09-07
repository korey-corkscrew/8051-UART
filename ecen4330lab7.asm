;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.9 #12669 (MINGW64)
;--------------------------------------------------------
	.module ecen4330lab7
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _RAMwrite_PARM_2
	.globl _setAddress_PARM_4
	.globl _setAddress_PARM_3
	.globl _setAddress_PARM_2
	.globl _setTextColor_PARM_2
	.globl _setCursor_PARM_2
	.globl _rtcCmd_PARM_2
	.globl _writeRegister16_PARM_2
	.globl _writeRegister8_PARM_2
	.globl _keypad
	.globl _main
	.globl _UART
	.globl _UART_send
	.globl _UART_parity
	.globl _UART_dataBits
	.globl _UART_dataRate
	.globl _resetLCD1
	.globl _FIND
	.globl _EDIT
	.globl _EDIT_display
	.globl _DUMP
	.globl _DUMP_display
	.globl _COUNT
	.globl _MOVE
	.globl _RAM_CHECK
	.globl _inputDataSize
	.globl _inputDataType
	.globl _inputRead8
	.globl _inputRead16
	.globl _invalidInput
	.globl _RAMread
	.globl _RAMwrite
	.globl _HEXtoASCII_16write
	.globl _HEXtoASCII
	.globl _ASCIItoHEX
	.globl _drawChar
	.globl _setRotation
	.globl _UART_transmit
	.globl _UART_Init
	.globl _ISR_receive
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _FL
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _T2EX
	.globl _T2
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _A
	.globl _ACC
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _drawChar_PARM_6
	.globl _drawChar_PARM_5
	.globl _drawChar_PARM_4
	.globl _drawChar_PARM_3
	.globl _drawChar_PARM_2
	.globl _fillRect_PARM_5
	.globl _fillRect_PARM_4
	.globl _fillRect_PARM_3
	.globl _fillRect_PARM_2
	.globl _drawPixel_PARM_3
	.globl _drawPixel_PARM_2
	.globl _rtcWrite_PARM_2
	.globl _received_flag
	.globl _received_byte
	.globl _parity
	.globl _dataBits
	.globl _dataRate
	.globl _ts
	.globl _y
	.globl _x
	.globl _textSizeHold
	.globl _yCursorHold
	.globl _xCursorHold
	.globl _endAddrCalc
	.globl _count
	.globl _ASCII
	.globl _byte1
	.globl _byte
	.globl _currAddr1
	.globl _currAddr0
	.globl _addr3
	.globl _addr2
	.globl _addr1
	.globl _addr0
	.globl _data
	.globl _scrollEnd
	.globl _dataEnd
	.globl _validInput
	.globl _dataSize
	.globl _dataType
	.globl _input8
	.globl _input16
	.globl _key
	.globl __height
	.globl __width
	.globl _textbgcolor
	.globl _textcolor
	.globl _rotation
	.globl _textsize
	.globl _cursor_y
	.globl _cursor_x
	.globl _read_ram_address
	.globl _seg7_address
	.globl _lcd_address
	.globl _rowloc
	.globl _colloc
	.globl _delay
	.globl _writeRegister8
	.globl _writeRegister16
	.globl _rtcInit
	.globl _rtcBusy
	.globl _rtcCmd
	.globl _rtcWrite
	.globl _rtcRead
	.globl _rtcPrint
	.globl _setCursor
	.globl _setTextColor
	.globl _setTextSize
	.globl _setAddress
	.globl _TFT_LCD_INIT
	.globl _drawPixel
	.globl _fillRect
	.globl _fillScreen
	.globl _write
	.globl _LCD_string_write
	.globl _keyDetect
	.globl _HEXtoASCII_8write
	.globl _testRAM
	.globl _resetLCD
	.globl _FIND_display
	.globl _LCD_mainMenu
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_ACC	=	0x00e0
_A	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_T2	=	0x0090
_T2EX	=	0x0091
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_ET2	=	0x00ad
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_P	=	0x00d0
_FL	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_colloc::
	.ds 1
_rowloc::
	.ds 1
_lcd_address::
	.ds 2
_seg7_address::
	.ds 2
_read_ram_address::
	.ds 2
_cursor_x::
	.ds 2
_cursor_y::
	.ds 2
_textsize::
	.ds 1
_rotation::
	.ds 1
_textcolor::
	.ds 2
_textbgcolor::
	.ds 2
__width::
	.ds 2
__height::
	.ds 2
_key::
	.ds 1
_input16::
	.ds 2
_input8::
	.ds 1
_dataType::
	.ds 1
_dataSize::
	.ds 2
_validInput::
	.ds 1
_dataEnd::
	.ds 1
_scrollEnd::
	.ds 1
_data::
	.ds 1
_addr0::
	.ds 2
_addr1::
	.ds 2
_addr2::
	.ds 2
_addr3::
	.ds 2
_currAddr0::
	.ds 2
_currAddr1::
	.ds 2
_byte::
	.ds 2
_byte1::
	.ds 2
_ASCII::
	.ds 1
_count::
	.ds 2
_endAddrCalc::
	.ds 4
_xCursorHold::
	.ds 1
_yCursorHold::
	.ds 1
_textSizeHold::
	.ds 1
_x::
	.ds 1
_y::
	.ds 1
_ts::
	.ds 1
_dataRate::
	.ds 1
_dataBits::
	.ds 1
_parity::
	.ds 1
_received_byte::
	.ds 1
_received_flag::
	.ds 1
_rtcWrite_PARM_2:
	.ds 1
_drawPixel_PARM_2:
	.ds 2
_drawPixel_PARM_3:
	.ds 2
_fillRect_PARM_2:
	.ds 2
_fillRect_PARM_3:
	.ds 2
_fillRect_PARM_4:
	.ds 2
_fillRect_PARM_5:
	.ds 2
_drawChar_PARM_2:
	.ds 2
_drawChar_PARM_3:
	.ds 1
_drawChar_PARM_4:
	.ds 2
_drawChar_PARM_5:
	.ds 2
_drawChar_PARM_6:
	.ds 1
_drawChar_x_65536_312:
	.ds 2
_drawChar_line_196608_316:
	.ds 1
_drawChar_sloc1_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_writeRegister8_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
_writeRegister16_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_rtcCmd_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
_setCursor_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
_setTextColor_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_setAddress_PARM_2:
	.ds 2
_setAddress_PARM_3:
	.ds 2
_setAddress_PARM_4:
	.ds 2
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_RAMwrite_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_drawChar_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_ISR_receive
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	ecen4330lab7.c:39: __xdata unsigned char* lcd_address = (unsigned char __xdata*) __LCD_ADDRESS__;
	mov	_lcd_address,#0x00
	mov	(_lcd_address + 1),#0x40
;	ecen4330lab7.c:40: __xdata unsigned char* seg7_address = (unsigned char __xdata*) __SEG_7_ADDRESS__;
	mov	_seg7_address,#0x00
	mov	(_seg7_address + 1),#0x80
;	ecen4330lab7.c:103: unsigned int count = 0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
;	ecen4330lab7.c:107: unsigned char dataRate = 3;
	mov	_dataRate,#0x03
;	ecen4330lab7.c:108: unsigned char dataBits = 0;
;	1-genFromRTrack replaced	mov	_dataBits,#0x00
	mov	_dataBits,a
;	ecen4330lab7.c:109: unsigned char parity = 2;
	mov	_parity,#0x02
;	ecen4330lab7.c:111: volatile unsigned char received_byte = 0;
;	1-genFromRTrack replaced	mov	_received_byte,#0x00
	mov	_received_byte,a
;	ecen4330lab7.c:112: volatile unsigned char received_flag = 0;
;	1-genFromRTrack replaced	mov	_received_flag,#0x00
	mov	_received_flag,a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_receive'
;------------------------------------------------------------
;	ecen4330lab7.c:137: void ISR_receive() __interrupt (4) {
;	-----------------------------------------
;	 function ISR_receive
;	-----------------------------------------
_ISR_receive:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	ecen4330lab7.c:138: if (RI == 1){
	jnb	_RI,00102$
;	ecen4330lab7.c:139: received_byte = SBUF;
	mov	_received_byte,_SBUF
;	ecen4330lab7.c:140: RI = 0;
;	assignBit
	clr	_RI
;	ecen4330lab7.c:141: received_flag = 1;
	mov	_received_flag,#0x01
;	ecen4330lab7.c:142: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:143: LCD_string_write("UART data\nreceived.\n\n >> ");
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:144: write(received_byte);
	mov	dpl,_received_byte
	lcall	_write
;	ecen4330lab7.c:145: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
	sjmp	00104$
00102$:
;	ecen4330lab7.c:148: TI = 0;
;	assignBit
	clr	_TI
00104$:
;	ecen4330lab7.c:150: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Init'
;------------------------------------------------------------
;	ecen4330lab7.c:158: void UART_Init(){
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
;	ecen4330lab7.c:159: SCON = 0x50;  // Asynchronous mode, 8-bit data and 1-stop bit
	mov	_SCON,#0x50
;	ecen4330lab7.c:161: TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
	mov	_TMOD,#0x20
;	ecen4330lab7.c:162: TH1 =  0xFD;  // Load timer value for 9600 baudrate
	mov	_TH1,#0xfd
;	ecen4330lab7.c:163: TR1 = 1;      // Turn ON the timer for Baud rate generation
;	assignBit
	setb	_TR1
;	ecen4330lab7.c:164: ES  = 1;      // Enable Serial Interrupt
;	assignBit
	setb	_ES
;	ecen4330lab7.c:165: EA  = 1;      // Enable Global Interrupt bit
;	assignBit
	setb	_EA
;	ecen4330lab7.c:166: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_transmit'
;------------------------------------------------------------
;	ecen4330lab7.c:174: void UART_transmit(){
;	-----------------------------------------
;	 function UART_transmit
;	-----------------------------------------
_UART_transmit:
;	ecen4330lab7.c:177: while(TI == 1);
00101$:
	jb	_TI,00101$
;	ecen4330lab7.c:179: TI = 0;
;	assignBit
	clr	_TI
;	ecen4330lab7.c:180: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated to registers r6 r7 
;i                         Allocated to registers r4 r5 
;j                         Allocated to registers r2 r3 
;------------------------------------------------------------
;	ecen4330lab7.c:214: void delay (int d) /// x 1ms
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:217: for (i=0;i<d;i++)
	mov	r4,#0x00
	mov	r5,#0x00
00107$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00109$
;	ecen4330lab7.c:219: for (j=0;j<1000;j++);
	mov	r2,#0xe8
	mov	r3,#0x03
00105$:
	dec	r2
	cjne	r2,#0xff,00130$
	dec	r3
00130$:
	mov	a,r2
	orl	a,r3
	jnz	00105$
;	ecen4330lab7.c:217: for (i=0;i<d;i++)
	inc	r4
	cjne	r4,#0x00,00107$
	inc	r5
	sjmp	00107$
00109$:
;	ecen4330lab7.c:221: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister8'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister8_PARM_2'
;a                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330lab7.c:229: void writeRegister8(u8 a, u8 d) {
;	-----------------------------------------
;	 function writeRegister8
;	-----------------------------------------
_writeRegister8:
	mov	r7,dpl
;	ecen4330lab7.c:230: CD = __CMD__;
;	assignBit
	clr	_P3_5
;	ecen4330lab7.c:231: write8(a);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r7
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:232: CD = __DATA__;
;	assignBit
	setb	_P3_5
;	ecen4330lab7.c:233: write8(d);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_writeRegister8_PARM_2
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:234: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeRegister16'
;------------------------------------------------------------
;d                         Allocated with name '_writeRegister16_PARM_2'
;a                         Allocated to registers r6 r7 
;hi                        Allocated to registers r6 r7 
;lo                        Allocated to registers r4 r5 
;------------------------------------------------------------
;	ecen4330lab7.c:242: void writeRegister16(u16 a, u16 d){
;	-----------------------------------------
;	 function writeRegister16
;	-----------------------------------------
_writeRegister16:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:244: hi = (a) >> 8;
	mov	ar4,r7
;	ecen4330lab7.c:245: lo = (a);
;	ecen4330lab7.c:246: write8Reg(hi);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r4
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:247: write8Reg(lo);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:248: hi = (d) >> 8;
	mov	r6,(_writeRegister16_PARM_2 + 1)
;	ecen4330lab7.c:249: lo = (d);
	mov	r4,_writeRegister16_PARM_2
;	ecen4330lab7.c:250: CD = 1 ;
;	assignBit
	setb	_P3_5
;	ecen4330lab7.c:251: write8Data(hi);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:252: write8Data(lo);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r4
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:253: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcInit'
;------------------------------------------------------------
;i                         Allocated with name '_rtcInit_i_65536_64'
;------------------------------------------------------------
;	ecen4330lab7.c:275: void rtcInit(void) {
;	-----------------------------------------
;	 function rtcInit
;	-----------------------------------------
_rtcInit:
;	ecen4330lab7.c:278: rtcCmd(__REG_F__, __HR_24__|__STOP__|__RESET__);  // stop and reset
	mov	_rtcCmd_PARM_2,#0x07
	mov	dptr,#0x000f
	lcall	_rtcCmd
;	ecen4330lab7.c:281: for (i = __S1_REG__; i < __REG_D__;i++) {
	mov	r6,#0x00
	mov	r7,#0x00
00102$:
;	ecen4330lab7.c:282: rtcWrite(i, 0x00);
	mov	_rtcWrite_PARM_2,#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_rtcWrite
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:281: for (i = __S1_REG__; i < __REG_D__;i++) {
	inc	r6
	cjne	r6,#0x00,00115$
	inc	r7
00115$:
	clr	c
	mov	a,r6
	subb	a,#0x0d
	mov	a,r7
	subb	a,#0x00
	jc	00102$
;	ecen4330lab7.c:285: rtcCmd(__REG_F__, __HR_24__);
	mov	_rtcCmd_PARM_2,#0x04
	mov	dptr,#0x000f
;	ecen4330lab7.c:286: }
	ljmp	_rtcCmd
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcBusy'
;------------------------------------------------------------
;__1310720001              Allocated to registers 
;map_address               Allocated to registers 
;__1310720002              Allocated to registers 
;map_address               Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:294: void rtcBusy(void) {
;	-----------------------------------------
;	 function rtcBusy
;	-----------------------------------------
_rtcBusy:
;	ecen4330lab7.c:296: while((ioread8(map_address) & 0x02));
00101$:
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dptr,#0x000d
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
	mov	a,_data
;	ecen4330lab7.c:296: while((ioread8(map_address) & 0x02));
	jb	acc.1,00101$
;	ecen4330lab7.c:297: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcCmd'
;------------------------------------------------------------
;d                         Allocated with name '_rtcCmd_PARM_2'
;addr                      Allocated to registers r6 r7 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers r7 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:305: inline void rtcCmd(unsigned int addr, unsigned char d) {
;	-----------------------------------------
;	 function rtcCmd
;	-----------------------------------------
_rtcCmd:
;	ecen4330lab7.c:306: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
;	ecen4330lab7.c:307: iowrite8(map_address, d);
	mov	r7,_rtcCmd_PARM_2
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,r7
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:307: iowrite8(map_address, d);
;	ecen4330lab7.c:308: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcWrite'
;------------------------------------------------------------
;d                         Allocated with name '_rtcWrite_PARM_2'
;addr                      Allocated to registers r6 r7 
;map_address               Allocated to registers r6 r7 
;__1310720007              Allocated to registers 
;__1310720008              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720010              Allocated to registers 
;__1310720011              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720013              Allocated to registers 
;__1310720014              Allocated to registers r7 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:316: inline void rtcWrite(unsigned int addr, unsigned char d) {
;	-----------------------------------------
;	 function rtcWrite
;	-----------------------------------------
_rtcWrite:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:317: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:319: rtcBusy();
	push	ar7
	push	ar6
	lcall	_rtcBusy
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dpl,r6
	mov	dph,r7
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:321: rtcCmd(__REG_D__, d);
	mov	r7,_rtcWrite_PARM_2
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,r7
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:321: rtcCmd(__REG_D__, d);
;	ecen4330lab7.c:322: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcRead'
;------------------------------------------------------------
;addr                      Allocated to registers r6 r7 
;__1310720019              Allocated to registers 
;map_address               Allocated to registers r6 r7 
;__1310720016              Allocated to registers 
;__1310720017              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720020              Allocated to registers 
;map_address               Allocated to registers 
;__1310720022              Allocated to registers 
;__1310720023              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:331: inline unsigned char rtcRead(unsigned int addr) {
;	-----------------------------------------
;	 function rtcRead
;	-----------------------------------------
_rtcRead:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:332: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:334: rtcBusy();
	push	ar7
	push	ar6
	lcall	_rtcBusy
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
	mov	a,_data
	anl	a,#0x0f
	orl	a,#0x30
	mov	_data,a
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:339: return data;
	mov	dpl,_data
;	ecen4330lab7.c:340: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtcPrint'
;------------------------------------------------------------
;__1310720040              Allocated to registers 
;__1310720037              Allocated to registers 
;__1310720034              Allocated to registers 
;__1310720031              Allocated to registers 
;__1310720028              Allocated to registers 
;__1310720025              Allocated to registers 
;t                         Allocated to registers 
;__1310720026              Allocated to registers 
;addr                      Allocated to registers 
;__1310720019              Allocated to registers 
;map_address               Allocated to registers 
;__1310720016              Allocated to registers 
;__1310720017              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720020              Allocated to registers 
;map_address               Allocated to registers 
;__1310720022              Allocated to registers 
;__1310720023              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720029              Allocated to registers 
;addr                      Allocated to registers 
;__1310720019              Allocated to registers 
;map_address               Allocated to registers 
;__1310720016              Allocated to registers 
;__1310720017              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720020              Allocated to registers 
;map_address               Allocated to registers 
;__1310720022              Allocated to registers 
;__1310720023              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720032              Allocated to registers 
;addr                      Allocated to registers 
;__1310720019              Allocated to registers 
;map_address               Allocated to registers 
;__1310720016              Allocated to registers 
;__1310720017              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720020              Allocated to registers 
;map_address               Allocated to registers 
;__1310720022              Allocated to registers 
;__1310720023              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720035              Allocated to registers 
;addr                      Allocated to registers 
;__1310720019              Allocated to registers 
;map_address               Allocated to registers 
;__1310720016              Allocated to registers 
;__1310720017              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720020              Allocated to registers 
;map_address               Allocated to registers 
;__1310720022              Allocated to registers 
;__1310720023              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720038              Allocated to registers 
;addr                      Allocated to registers 
;__1310720019              Allocated to registers 
;map_address               Allocated to registers 
;__1310720016              Allocated to registers 
;__1310720017              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720020              Allocated to registers 
;map_address               Allocated to registers 
;__1310720022              Allocated to registers 
;__1310720023              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720041              Allocated to registers 
;addr                      Allocated to registers 
;__1310720019              Allocated to registers 
;map_address               Allocated to registers 
;__1310720016              Allocated to registers 
;__1310720017              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720020              Allocated to registers 
;map_address               Allocated to registers 
;__1310720022              Allocated to registers 
;__1310720023              Allocated to registers 
;addr                      Allocated to registers 
;d                         Allocated to registers 
;map_address               Allocated to registers 
;__1310720004              Allocated to registers 
;__1310720005              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:349: void rtcPrint(void) {
;	-----------------------------------------
;	 function rtcPrint
;	-----------------------------------------
_rtcPrint:
;	ecen4330lab7.c:352: xCursorHold = cursor_x;
	mov	_xCursorHold,_cursor_x
;	ecen4330lab7.c:353: yCursorHold = cursor_y;
	mov	_yCursorHold,_cursor_y
;	ecen4330lab7.c:354: textSizeHold = textsize;
	mov	_textSizeHold,_textsize
;	ecen4330lab7.c:356: setTextColor(GRAY, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xd6ba
	lcall	_setTextColor
;	ecen4330lab7.c:357: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	ecen4330lab7.c:358: setCursor(132, 304);
	mov	_setCursor_PARM_2,#0x30
	mov	(_setCursor_PARM_2 + 1),#0x01
	mov	dptr,#0x0084
	lcall	_setCursor
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:334: rtcBusy();
	lcall	_rtcBusy
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dptr,#0x0005
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
	mov	a,_data
	anl	a,#0x0f
	orl	a,#0x30
	mov	_data,a
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:339: return data;
	mov	dpl,_data
;	ecen4330lab7.c:361: write(t);
	lcall	_write
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:334: rtcBusy();
	lcall	_rtcBusy
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dptr,#0x0004
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
	mov	a,_data
	anl	a,#0x0f
	orl	a,#0x30
	mov	_data,a
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:339: return data;
	mov	dpl,_data
;	ecen4330lab7.c:363: write(t);
	lcall	_write
;	ecen4330lab7.c:364: LCD_string_write(":");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:334: rtcBusy();
	lcall	_rtcBusy
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dptr,#0x0003
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
	mov	a,_data
	anl	a,#0x0f
	orl	a,#0x30
	mov	_data,a
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:339: return data;
	mov	dpl,_data
;	ecen4330lab7.c:366: write(t);
	lcall	_write
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:334: rtcBusy();
	lcall	_rtcBusy
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dptr,#0x0002
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
	mov	a,_data
	anl	a,#0x0f
	orl	a,#0x30
	mov	_data,a
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:339: return data;
	mov	dpl,_data
;	ecen4330lab7.c:368: write(t);
	lcall	_write
;	ecen4330lab7.c:369: LCD_string_write(":");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:334: rtcBusy();
	lcall	_rtcBusy
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dptr,#0x0001
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
	mov	a,_data
	anl	a,#0x0f
	orl	a,#0x30
	mov	_data,a
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:339: return data;
	mov	dpl,_data
;	ecen4330lab7.c:371: write(t);
	lcall	_write
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	mov	a,#0x01
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:334: rtcBusy();
	lcall	_rtcBusy
;	ecen4330lab7.c:202: IOM = 1;                            
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:203: data = *map_address;
	mov	dptr,#0x0000
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:204: IOM = 0;    
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:205: return data;   
;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
	mov	a,_data
	anl	a,#0x0f
	orl	a,#0x30
	mov	_data,a
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	dptr,#0x000d
	clr	a
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:339: return data;
	mov	dpl,_data
;	ecen4330lab7.c:373: write(t);
	lcall	_write
;	ecen4330lab7.c:375: cursor_x = xCursorHold;
	mov	_cursor_x,_xCursorHold
	mov	(_cursor_x + 1),#0x00
;	ecen4330lab7.c:376: cursor_y = yCursorHold;
	mov	_cursor_y,_yCursorHold
	mov	(_cursor_y + 1),#0x00
;	ecen4330lab7.c:377: textsize = textSizeHold;
	mov	_textsize,_textSizeHold
;	ecen4330lab7.c:378: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setCursor'
;------------------------------------------------------------
;y                         Allocated with name '_setCursor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:398: void setCursor(u16 x, u16 y){
;	-----------------------------------------
;	 function setCursor
;	-----------------------------------------
_setCursor:
	mov	_cursor_x,dpl
	mov	(_cursor_x + 1),dph
;	ecen4330lab7.c:400: cursor_y = y;
	mov	_cursor_y,_setCursor_PARM_2
	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
;	ecen4330lab7.c:401: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextColor'
;------------------------------------------------------------
;y                         Allocated with name '_setTextColor_PARM_2'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:409: void setTextColor(u16 x, u16 y){
;	-----------------------------------------
;	 function setTextColor
;	-----------------------------------------
_setTextColor:
	mov	_textcolor,dpl
	mov	(_textcolor + 1),dph
;	ecen4330lab7.c:411: textbgcolor = y;
	mov	_textbgcolor,_setTextColor_PARM_2
	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
;	ecen4330lab7.c:412: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setTextSize'
;------------------------------------------------------------
;s                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330lab7.c:420: void setTextSize(u8 s){
;	-----------------------------------------
;	 function setTextSize
;	-----------------------------------------
_setTextSize:
;	ecen4330lab7.c:421: if (s > 8) return;
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x08
	jnc	00102$
	ret
00102$:
;	ecen4330lab7.c:422: textsize = (s>0) ? s : 1 ;
	mov	a,r7
	jz	00105$
	mov	ar6,r7
	mov	r7,#0x00
	sjmp	00106$
00105$:
	mov	r6,#0x01
	mov	r7,#0x00
00106$:
	mov	_textsize,r6
;	ecen4330lab7.c:423: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setRotation'
;------------------------------------------------------------
;flag                      Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330lab7.c:431: void setRotation(u8 flag){
;	-----------------------------------------
;	 function setRotation
;	-----------------------------------------
_setRotation:
;	ecen4330lab7.c:432: switch(flag) {
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jc	00105$
	mov	a,r7
	add	a,r7
;	ecen4330lab7.c:433: case 0:
	mov	dptr,#00115$
	jmp	@a+dptr
00115$:
	sjmp	00101$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
00101$:
;	ecen4330lab7.c:434: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330lab7.c:435: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330lab7.c:436: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330lab7.c:437: break;
;	ecen4330lab7.c:438: case 1:
	sjmp	00106$
00102$:
;	ecen4330lab7.c:439: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0x28
;	ecen4330lab7.c:440: _width = TFTHEIGHT;
	mov	__width,#0x40
	mov	(__width + 1),#0x01
;	ecen4330lab7.c:441: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330lab7.c:442: break;
;	ecen4330lab7.c:443: case 2:
	sjmp	00106$
00103$:
;	ecen4330lab7.c:444: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	r7,#0x88
;	ecen4330lab7.c:445: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330lab7.c:446: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330lab7.c:447: break;
;	ecen4330lab7.c:448: case 3:
	sjmp	00106$
00104$:
;	ecen4330lab7.c:449: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
	mov	r7,#0xe8
;	ecen4330lab7.c:450: _width = TFTHEIGHT;
	mov	__width,#0x40
	mov	(__width + 1),#0x01
;	ecen4330lab7.c:451: _height = TFTWIDTH;
	mov	__height,#0xf0
	mov	(__height + 1),#0x00
;	ecen4330lab7.c:452: break;
;	ecen4330lab7.c:453: default:
	sjmp	00106$
00105$:
;	ecen4330lab7.c:454: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
	mov	r7,#0x48
;	ecen4330lab7.c:455: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330lab7.c:456: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330lab7.c:458: }
00106$:
;	ecen4330lab7.c:459: writeRegister8(ILI9341_MEMCONTROL, flag);
	mov	_writeRegister8_PARM_2,r7
	mov	dpl,#0x36
;	ecen4330lab7.c:460: }
	ljmp	_writeRegister8
;------------------------------------------------------------
;Allocation info for local variables in function 'setAddress'
;------------------------------------------------------------
;y1                        Allocated with name '_setAddress_PARM_2'
;x2                        Allocated with name '_setAddress_PARM_3'
;y2                        Allocated with name '_setAddress_PARM_4'
;x1                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330lab7.c:469: void setAddress(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2){
;	-----------------------------------------
;	 function setAddress
;	-----------------------------------------
_setAddress:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:470: write8Reg(0x2A);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:471: write8Data(x1 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	ar5,r7
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:472: write8Data(x1);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:473: write8Data(x2 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_setAddress_PARM_3 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:474: write8Data(x2);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_setAddress_PARM_3
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:475: write8Reg(0x2B);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2b
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:476: write8Data(y1 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_setAddress_PARM_2 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:477: write8Data(y1);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_setAddress_PARM_2
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:478: write8Data(y2 >> 8);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_setAddress_PARM_4 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:479: write8Data(y2);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_setAddress_PARM_4
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:480: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TFT_LCD_INIT'
;------------------------------------------------------------
;	ecen4330lab7.c:488: void TFT_LCD_INIT(void){
;	-----------------------------------------
;	 function TFT_LCD_INIT
;	-----------------------------------------
_TFT_LCD_INIT:
;	ecen4330lab7.c:489: _width = TFTWIDTH;
	mov	__width,#0xf0
	mov	(__width + 1),#0x00
;	ecen4330lab7.c:490: _height = TFTHEIGHT;
	mov	__height,#0x40
	mov	(__height + 1),#0x01
;	ecen4330lab7.c:492: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:493: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330lab7.c:495: write8Reg(0x00);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:496: write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:497: write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:498: write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:499: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:501: writeRegister8(ILI9341_SOFTRESET, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_writeRegister8
;	ecen4330lab7.c:502: delay(50);
	mov	dptr,#0x0032
	lcall	_delay
;	ecen4330lab7.c:504: writeRegister8(ILI9341_DISPLAYOFF, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x28
	lcall	_writeRegister8
;	ecen4330lab7.c:505: delay(10);
	mov	dptr,#0x000a
	lcall	_delay
;	ecen4330lab7.c:507: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
	mov	_writeRegister8_PARM_2,#0x23
	mov	dpl,#0xc0
	lcall	_writeRegister8
;	ecen4330lab7.c:508: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
	mov	_writeRegister8_PARM_2,#0x11
	mov	dpl,#0xc1
	lcall	_writeRegister8
;	ecen4330lab7.c:509: write8Reg(ILI9341_VCOMCONTROL1);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0xc5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:510: write8Data(0x3d);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x3d
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:511: write8Data(0x30);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x30
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:512: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
	mov	_writeRegister8_PARM_2,#0xaa
	mov	dpl,#0xc7
	lcall	_writeRegister8
;	ecen4330lab7.c:513: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
	mov	_writeRegister8_PARM_2,#0x88
	mov	dpl,#0x36
	lcall	_writeRegister8
;	ecen4330lab7.c:514: write8Reg(ILI9341_PIXELFORMAT);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x3a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:515: write8Data(0x55);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x55
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:516: write8Data(0x00);
;	assignBit
	setb	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	clr	a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:517: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
	mov	_writeRegister16_PARM_2,#0x1b
	mov	(_writeRegister16_PARM_2 + 1),#0x00
	mov	dptr,#0x00b1
	lcall	_writeRegister16
;	ecen4330lab7.c:518: writeRegister8(ILI9341_ENTRYMODE, 0x07);
	mov	_writeRegister8_PARM_2,#0x07
	mov	dpl,#0xb7
	lcall	_writeRegister8
;	ecen4330lab7.c:519: writeRegister8(ILI9341_SLEEPOUT, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x11
	lcall	_writeRegister8
;	ecen4330lab7.c:520: delay(150);
	mov	dptr,#0x0096
	lcall	_delay
;	ecen4330lab7.c:522: writeRegister8(ILI9341_DISPLAYON, 0);
	mov	_writeRegister8_PARM_2,#0x00
	mov	dpl,#0x29
	lcall	_writeRegister8
;	ecen4330lab7.c:523: delay(500);
	mov	dptr,#0x01f4
	lcall	_delay
;	ecen4330lab7.c:525: setAddress(0,0,_width-1,_height-1);
	mov	a,__width
	add	a,#0xff
	mov	_setAddress_PARM_3,a
	mov	a,(__width + 1)
	addc	a,#0xff
	mov	(_setAddress_PARM_3 + 1),a
	mov	a,__height
	add	a,#0xff
	mov	_setAddress_PARM_4,a
	mov	a,(__height + 1)
	addc	a,#0xff
	mov	(_setAddress_PARM_4 + 1),a
	clr	a
	mov	_setAddress_PARM_2,a
	mov	(_setAddress_PARM_2 + 1),a
	mov	dptr,#0x0000
;	ecen4330lab7.c:526: }
	ljmp	_setAddress
;------------------------------------------------------------
;Allocation info for local variables in function 'drawPixel'
;------------------------------------------------------------
;y3                        Allocated with name '_drawPixel_PARM_2'
;color1                    Allocated with name '_drawPixel_PARM_3'
;x3                        Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330lab7.c:534: void drawPixel(u16 x3,u16 y3,u16 color1)
;	-----------------------------------------
;	 function drawPixel
;	-----------------------------------------
_drawPixel:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:536: setAddress(x3,y3,x3+1,y3+1);
	mov	a,#0x01
	add	a,r6
	mov	_setAddress_PARM_3,a
	clr	a
	addc	a,r7
	mov	(_setAddress_PARM_3 + 1),a
	mov	a,#0x01
	add	a,_drawPixel_PARM_2
	mov	_setAddress_PARM_4,a
	clr	a
	addc	a,(_drawPixel_PARM_2 + 1)
	mov	(_setAddress_PARM_4 + 1),a
	mov	_setAddress_PARM_2,_drawPixel_PARM_2
	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
	mov	dpl,r6
	mov	dph,r7
	lcall	_setAddress
;	ecen4330lab7.c:537: CD=0; 
;	assignBit
	clr	_P3_5
;	ecen4330lab7.c:538: write8(0x2C);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2c
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:539: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330lab7.c:540: write8(color1>>8);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,(_drawPixel_PARM_3 + 1)
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:541: write8(color1);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_drawPixel_PARM_3
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:542: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fillRect'
;------------------------------------------------------------
;y                         Allocated with name '_fillRect_PARM_2'
;w                         Allocated with name '_fillRect_PARM_3'
;h                         Allocated with name '_fillRect_PARM_4'
;color                     Allocated with name '_fillRect_PARM_5'
;x                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:550: void fillRect(u16 x,u16 y,u16 w,u16 h,u16 color){
;	-----------------------------------------
;	 function fillRect
;	-----------------------------------------
_fillRect:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:551: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
	clr	c
	mov	a,r6
	subb	a,#0xf0
	mov	a,r7
	subb	a,#0x00
	jnc	00101$
	clr	c
	mov	a,_fillRect_PARM_2
	subb	a,#0x40
	mov	a,(_fillRect_PARM_2 + 1)
	subb	a,#0x01
	jc	00102$
00101$:
;	ecen4330lab7.c:553: return;
	ret
00102$:
;	ecen4330lab7.c:556: if ((x+w-1) >= TFTWIDTH)
	mov	a,_fillRect_PARM_3
	add	a,r6
	mov	r4,a
	mov	a,(_fillRect_PARM_3 + 1)
	addc	a,r7
	mov	r5,a
	dec	r4
	cjne	r4,#0xff,00161$
	dec	r5
00161$:
	clr	c
	mov	a,r4
	subb	a,#0xf0
	mov	a,r5
	subb	a,#0x00
	jc	00105$
;	ecen4330lab7.c:558: w = TFTWIDTH-x;
	mov	a,#0xf0
	clr	c
	subb	a,r6
	mov	_fillRect_PARM_3,a
	clr	a
	subb	a,r7
	mov	(_fillRect_PARM_3 + 1),a
00105$:
;	ecen4330lab7.c:561: if ((y+h-1) >= TFTHEIGHT)
	mov	a,_fillRect_PARM_4
	add	a,_fillRect_PARM_2
	mov	r4,a
	mov	a,(_fillRect_PARM_4 + 1)
	addc	a,(_fillRect_PARM_2 + 1)
	mov	r5,a
	dec	r4
	cjne	r4,#0xff,00163$
	dec	r5
00163$:
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	subb	a,#0x01
	jc	00107$
;	ecen4330lab7.c:563: h = TFTHEIGHT-y;
	mov	a,#0x40
	clr	c
	subb	a,_fillRect_PARM_2
	mov	_fillRect_PARM_4,a
	mov	a,#0x01
	subb	a,(_fillRect_PARM_2 + 1)
	mov	(_fillRect_PARM_4 + 1),a
00107$:
;	ecen4330lab7.c:566: setAddress(x, y, x+w-1, y+h-1);
	mov	a,_fillRect_PARM_3
	add	a,r6
	mov	r4,a
	mov	a,(_fillRect_PARM_3 + 1)
	addc	a,r7
	mov	r5,a
	mov	a,r4
	add	a,#0xff
	mov	_setAddress_PARM_3,a
	mov	a,r5
	addc	a,#0xff
	mov	(_setAddress_PARM_3 + 1),a
	mov	a,_fillRect_PARM_4
	add	a,_fillRect_PARM_2
	mov	r4,a
	mov	a,(_fillRect_PARM_4 + 1)
	addc	a,(_fillRect_PARM_2 + 1)
	mov	r5,a
	mov	a,r4
	add	a,#0xff
	mov	_setAddress_PARM_4,a
	mov	a,r5
	addc	a,#0xff
	mov	(_setAddress_PARM_4 + 1),a
	mov	_setAddress_PARM_2,_fillRect_PARM_2
	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
	mov	dpl,r6
	mov	dph,r7
	lcall	_setAddress
;	ecen4330lab7.c:567: write8Reg(0x2C);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2c
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:568: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330lab7.c:569: for(y=h; y>0; y--)
	mov	r7,(_fillRect_PARM_5 + 1)
	mov	r5,_fillRect_PARM_4
	mov	r6,(_fillRect_PARM_4 + 1)
00114$:
	mov	a,r5
	orl	a,r6
	jz	00116$
;	ecen4330lab7.c:571: for(x=w; x>0; x--)
	mov	r3,_fillRect_PARM_3
	mov	r4,(_fillRect_PARM_3 + 1)
00111$:
	mov	a,r3
	orl	a,r4
	jz	00115$
;	ecen4330lab7.c:573: write8(color>>8); 
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r7
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:574: write8(color);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,_fillRect_PARM_5
	mov	r2,a
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:571: for(x=w; x>0; x--)
	dec	r3
	cjne	r3,#0xff,00167$
	dec	r4
00167$:
	sjmp	00111$
00115$:
;	ecen4330lab7.c:569: for(y=h; y>0; y--)
	dec	r5
	cjne	r5,#0xff,00168$
	dec	r6
00168$:
	sjmp	00114$
00116$:
;	ecen4330lab7.c:577: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fillScreen'
;------------------------------------------------------------
;Color                     Allocated to registers r6 r7 
;len                       Allocated to registers 
;blocks                    Allocated to registers r4 r7 
;i                         Allocated to registers r3 
;hi                        Allocated to registers r5 
;lo                        Allocated to registers r6 
;------------------------------------------------------------
;	ecen4330lab7.c:585: void fillScreen(unsigned int Color){
;	-----------------------------------------
;	 function fillScreen
;	-----------------------------------------
_fillScreen:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:588: unsigned char  i, hi = Color >> 8, lo = Color;
	mov	ar5,r7
;	ecen4330lab7.c:591: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
	clr	a
	mov	_setAddress_PARM_2,a
	mov	(_setAddress_PARM_2 + 1),a
	mov	_setAddress_PARM_3,#0xef
;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
	mov	(_setAddress_PARM_3 + 1),a
	mov	_setAddress_PARM_4,#0x3f
	mov	(_setAddress_PARM_4 + 1),#0x01
	mov	dptr,#0x0000
	push	ar6
	push	ar5
	lcall	_setAddress
	pop	ar5
	pop	ar6
;	ecen4330lab7.c:592: write8Reg(0x2C);
;	assignBit
	clr	_P3_5
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,#0x2c
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:593: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330lab7.c:594: write8(hi); 
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:595: write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:597: while(blocks--) {
	mov	r4,#0xb0
	mov	r7,#0x04
00104$:
	mov	ar2,r4
	mov	ar3,r7
	dec	r4
	cjne	r4,#0xff,00140$
	dec	r7
00140$:
	mov	a,r2
	orl	a,r3
	jz	00106$
;	ecen4330lab7.c:599: do {
	mov	r3,#0x10
00101$:
;	ecen4330lab7.c:600: write8(hi); write8(lo);write8(hi); write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:601: write8(hi); write8(lo);write8(hi); write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:602: } while(--i);
	djnz	r3,00101$
	sjmp	00104$
00106$:
;	ecen4330lab7.c:604: for(i = (char)len & 63; i--; ) {
	mov	r7,#0x3f
00109$:
	mov	ar4,r7
	dec	r7
	mov	a,r4
	jz	00111$
;	ecen4330lab7.c:605: write8(hi); 
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r5
	movx	@dptr,a
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:606: write8(lo);
;	assignBit
	setb	_P3_4
	mov	dpl,_lcd_address
	mov	dph,(_lcd_address + 1)
	mov	a,r6
	movx	@dptr,a
;	assignBit
	clr	_P3_4
	sjmp	00109$
00111$:
;	ecen4330lab7.c:608: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'drawChar'
;------------------------------------------------------------
;y                         Allocated with name '_drawChar_PARM_2'
;c                         Allocated with name '_drawChar_PARM_3'
;color                     Allocated with name '_drawChar_PARM_4'
;bg                        Allocated with name '_drawChar_PARM_5'
;size                      Allocated with name '_drawChar_PARM_6'
;x                         Allocated with name '_drawChar_x_65536_312'
;i                         Allocated to registers r3 
;line                      Allocated with name '_drawChar_line_196608_316'
;j                         Allocated to registers r2 
;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
;------------------------------------------------------------
;	ecen4330lab7.c:616: void drawChar(int x, int y, unsigned char c,u16 color, u16 bg, u8 size){
;	-----------------------------------------
;	 function drawChar
;	-----------------------------------------
_drawChar:
	mov	_drawChar_x_65536_312,dpl
	mov	(_drawChar_x_65536_312 + 1),dph
;	ecen4330lab7.c:617: if ((x >=TFTWIDTH) || // Clip right
	clr	c
	mov	a,_drawChar_x_65536_312
	subb	a,#0xf0
	mov	a,(_drawChar_x_65536_312 + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00101$
;	ecen4330lab7.c:618: (y >=TFTHEIGHT)           || // Clip bottom
	clr	c
	mov	a,_drawChar_PARM_2
	subb	a,#0x40
	mov	a,(_drawChar_PARM_2 + 1)
	xrl	a,#0x80
	subb	a,#0x81
	jnc	00101$
;	ecen4330lab7.c:619: ((x + 6 * size - 1) < 0) || // Clip left
	mov	r4,_drawChar_PARM_6
	mov	r5,#0x00
	mov	__mulint_PARM_2,r4
	mov	(__mulint_PARM_2 + 1),r5
	mov	dptr,#0x0006
	push	ar5
	push	ar4
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	mov	a,r2
	add	a,_drawChar_x_65536_312
	mov	r2,a
	mov	a,r3
	addc	a,(_drawChar_x_65536_312 + 1)
	mov	r3,a
	dec	r2
	cjne	r2,#0xff,00182$
	dec	r3
00182$:
	mov	a,r3
	jb	acc.7,00101$
;	ecen4330lab7.c:620: ((y + 8 * size - 1) < 0))   // Clip top
	mov	a,r5
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r4
	swap	a
	rr	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf8
	xch	a,r4
	xrl	a,r4
	mov	r5,a
	mov	a,r4
	add	a,_drawChar_PARM_2
	mov	r4,a
	mov	a,r5
	addc	a,(_drawChar_PARM_2 + 1)
	mov	r5,a
	dec	r4
	cjne	r4,#0xff,00184$
	dec	r5
00184$:
	mov	a,r5
	jnb	acc.7,00141$
00101$:
;	ecen4330lab7.c:622: return;
	ret
;	ecen4330lab7.c:625: for (char i=0; i<6; i++ )
00141$:
	mov	a,#0x01
	cjne	a,_drawChar_PARM_6,00186$
	mov	a,#0x01
	sjmp	00187$
00186$:
	clr	a
00187$:
	mov	r5,a
	mov	r4,a
	mov	a,_drawChar_PARM_4
	cjne	a,_drawChar_PARM_5,00188$
	mov	a,(_drawChar_PARM_4 + 1)
	cjne	a,(_drawChar_PARM_5 + 1),00188$
	setb	c
	sjmp	00189$
00188$:
	clr	c
00189$:
	mov	_drawChar_sloc0_1_0,c
	mov	r3,#0x00
00126$:
	cjne	r3,#0x06,00190$
00190$:
	jc	00191$
	ret
00191$:
;	ecen4330lab7.c:629: if (i == 5)
	cjne	r3,#0x05,00107$
;	ecen4330lab7.c:631: line = 0x0;
	mov	_drawChar_line_196608_316,#0x00
	sjmp	00140$
00107$:
;	ecen4330lab7.c:635: line = pgm_read_byte(font+(c*5)+i);
	mov	__mulint_PARM_2,_drawChar_PARM_3
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dptr,#0x0005
	push	ar5
	push	ar4
	push	ar3
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar3
	pop	ar4
	pop	ar5
	mov	a,r0
	add	a,#_font
	mov	r0,a
	mov	a,r1
	addc	a,#(_font >> 8)
	mov	r1,a
	mov	a,r3
	add	a,r0
	mov	dpl,a
	clr	a
	addc	a,r1
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	_drawChar_line_196608_316,a
;	ecen4330lab7.c:638: for (char j = 0; j<8; j++)
00140$:
	mov	b,r3
	mov	a,_drawChar_PARM_6
	mul	ab
	add	a,_drawChar_x_65536_312
	mov	r0,a
	mov	a,(_drawChar_x_65536_312 + 1)
	addc	a,b
	mov	r1,a
	mov	_drawChar_sloc1_1_0,r0
	mov	(_drawChar_sloc1_1_0 + 1),r1
	mov	r2,#0x00
00123$:
	cjne	r2,#0x08,00194$
00194$:
	jc	00195$
	ljmp	00127$
00195$:
;	ecen4330lab7.c:640: if (line & 0x1)
	mov	a,_drawChar_line_196608_316
	jb	acc.0,00196$
	ljmp	00118$
00196$:
;	ecen4330lab7.c:642: if (size == 1) // default size
	mov	a,r5
	jz	00110$
;	ecen4330lab7.c:644: drawPixel(x+i, y+j, color);
	mov	ar6,r3
	mov	r7,#0x00
	mov	a,r6
	add	a,_drawChar_x_65536_312
	mov	dpl,a
	mov	a,r7
	addc	a,(_drawChar_x_65536_312 + 1)
	mov	dph,a
	mov	ar6,r2
	mov	r7,#0x00
	mov	a,r6
	add	a,_drawChar_PARM_2
	mov	_drawPixel_PARM_2,a
	mov	a,r7
	addc	a,(_drawChar_PARM_2 + 1)
	mov	(_drawPixel_PARM_2 + 1),a
	mov	_drawPixel_PARM_3,_drawChar_PARM_4
	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	ljmp	00119$
00110$:
;	ecen4330lab7.c:647: fillRect(x+(i*size), y+(j*size), size, size, color);
	mov	b,r2
	mov	a,_drawChar_PARM_6
	mul	ab
	add	a,_drawChar_PARM_2
	mov	_fillRect_PARM_2,a
	mov	a,(_drawChar_PARM_2 + 1)
	addc	a,b
	mov	(_fillRect_PARM_2 + 1),a
	mov	r6,_drawChar_PARM_6
	mov	r7,#0x00
	mov	_fillRect_PARM_3,r6
	mov	(_fillRect_PARM_3 + 1),r7
	mov	_fillRect_PARM_4,r6
	mov	(_fillRect_PARM_4 + 1),r7
	mov	_fillRect_PARM_5,_drawChar_PARM_4
	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
	mov	dpl,_drawChar_sloc1_1_0
	mov	dph,(_drawChar_sloc1_1_0 + 1)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_fillRect
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	ljmp	00119$
00118$:
;	ecen4330lab7.c:649: } else if (bg != color)
	jnb	_drawChar_sloc0_1_0,00198$
	ljmp	00119$
00198$:
;	ecen4330lab7.c:651: if (size == 1) // default size
	mov	a,r4
	jz	00113$
;	ecen4330lab7.c:653: drawPixel(x+i, y+j, bg);
	mov	ar6,r3
	mov	r7,#0x00
	mov	a,r6
	add	a,_drawChar_x_65536_312
	mov	dpl,a
	mov	a,r7
	addc	a,(_drawChar_x_65536_312 + 1)
	mov	dph,a
	mov	ar6,r2
	mov	r7,#0x00
	mov	a,r6
	add	a,_drawChar_PARM_2
	mov	_drawPixel_PARM_2,a
	mov	a,r7
	addc	a,(_drawChar_PARM_2 + 1)
	mov	(_drawPixel_PARM_2 + 1),a
	mov	_drawPixel_PARM_3,_drawChar_PARM_5
	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_drawPixel
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	sjmp	00119$
00113$:
;	ecen4330lab7.c:657: fillRect(x+i*size, y+j*size, size, size, bg);
	mov	b,r2
	mov	a,_drawChar_PARM_6
	mul	ab
	add	a,_drawChar_PARM_2
	mov	_fillRect_PARM_2,a
	mov	a,(_drawChar_PARM_2 + 1)
	addc	a,b
	mov	(_fillRect_PARM_2 + 1),a
	mov	r6,_drawChar_PARM_6
	mov	r7,#0x00
	mov	_fillRect_PARM_3,r6
	mov	(_fillRect_PARM_3 + 1),r7
	mov	_fillRect_PARM_4,r6
	mov	(_fillRect_PARM_4 + 1),r7
	mov	_fillRect_PARM_5,_drawChar_PARM_5
	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
	mov	dpl,r0
	mov	dph,r1
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_fillRect
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
00119$:
;	ecen4330lab7.c:661: line >>= 1;
	mov	a,_drawChar_line_196608_316
	clr	c
	rrc	a
	mov	_drawChar_line_196608_316,a
;	ecen4330lab7.c:638: for (char j = 0; j<8; j++)
	inc	r2
	ljmp	00123$
00127$:
;	ecen4330lab7.c:625: for (char i=0; i<6; i++ )
	inc	r3
;	ecen4330lab7.c:665: }
	ljmp	00126$
;------------------------------------------------------------
;Allocation info for local variables in function 'write'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330lab7.c:673: void write(u8 c)
;	-----------------------------------------
;	 function write
;	-----------------------------------------
_write:
	mov	r7,dpl
;	ecen4330lab7.c:675: if (c == '\n')
	cjne	r7,#0x0a,00105$
;	ecen4330lab7.c:677: cursor_y += textsize*8;
	mov	r5,_textsize
	clr	a
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r5
	swap	a
	rr	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf8
	xch	a,r5
	xrl	a,r5
	mov	r6,a
	mov	a,r5
	add	a,_cursor_y
	mov	_cursor_y,a
	mov	a,r6
	addc	a,(_cursor_y + 1)
	mov	(_cursor_y + 1),a
;	ecen4330lab7.c:678: cursor_x  = 0;
	clr	a
	mov	_cursor_x,a
	mov	(_cursor_x + 1),a
	ret
00105$:
;	ecen4330lab7.c:680: else if (c == '\r')
	cjne	r7,#0x0d,00119$
	ret
00119$:
;	ecen4330lab7.c:686: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
	mov	_drawChar_PARM_2,_cursor_y
	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
	mov	_drawChar_PARM_3,r7
	mov	_drawChar_PARM_4,_textcolor
	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
	mov	_drawChar_PARM_5,_textbgcolor
	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
	mov	_drawChar_PARM_6,_textsize
	mov	dpl,_cursor_x
	mov	dph,(_cursor_x + 1)
	lcall	_drawChar
;	ecen4330lab7.c:687: cursor_x += textsize*6;
	mov	__mulint_PARM_2,_textsize
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dptr,#0x0006
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	add	a,_cursor_x
	mov	_cursor_x,a
	mov	a,r7
	addc	a,(_cursor_x + 1)
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:689: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_string_write'
;------------------------------------------------------------
;str                       Allocated to registers r5 r6 r7 
;i                         Allocated to registers r3 r4 
;------------------------------------------------------------
;	ecen4330lab7.c:697: void LCD_string_write(char *str)
;	-----------------------------------------
;	 function LCD_string_write
;	-----------------------------------------
_LCD_string_write:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	ecen4330lab7.c:700: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
	mov	r3,#0x00
	mov	r4,#0x00
00103$:
	mov	a,r3
	add	a,r5
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	jz	00105$
;	ecen4330lab7.c:702: write(str[i]);  /* Call transmit data function */
	mov	dpl,r2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_write
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:700: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
	inc	r3
	cjne	r3,#0x00,00103$
	inc	r4
	sjmp	00103$
00105$:
;	ecen4330lab7.c:704: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'keyDetect'
;------------------------------------------------------------
;	ecen4330lab7.c:724: unsigned char keyDetect(){
;	-----------------------------------------
;	 function keyDetect
;	-----------------------------------------
_keyDetect:
;	ecen4330lab7.c:725: __KEYPAD_PORT__=0xF0;           /*set port direction as input-output*/
	mov	_P1,#0xf0
;	ecen4330lab7.c:726: received_flag = 0;
	mov	_received_flag,#0x00
;	ecen4330lab7.c:727: do
00102$:
;	ecen4330lab7.c:729: __KEYPAD_PORT__ = 0xF0;
	mov	_P1,#0xf0
;	ecen4330lab7.c:730: colloc = __KEYPAD_PORT__;
	mov	_colloc,_P1
;	ecen4330lab7.c:731: colloc&= 0xF0;  /* mask port for column read only */
	anl	_colloc,#0xf0
;	ecen4330lab7.c:732: }while(colloc != 0xF0 && received_flag == 0);     /* read status of column */
	mov	a,#0xf0
	cjne	a,_colloc,00190$
	sjmp	00106$
00190$:
	mov	a,_received_flag
	jz	00102$
;	ecen4330lab7.c:736: do
00106$:
;	ecen4330lab7.c:739: rtcPrint();
	lcall	_rtcPrint
;	ecen4330lab7.c:740: delay(10);  /* 20ms key debounce time */
	mov	dptr,#0x000a
	lcall	_delay
;	ecen4330lab7.c:741: colloc = (__KEYPAD_PORT__ & 0xF0);  /* read status of column */
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330lab7.c:742: }while(colloc == 0xF0 && received_flag == 0); /* check for any key press */
	mov	a,#0xf0
	cjne	a,_colloc,00108$
	mov	a,_received_flag
	jz	00106$
00108$:
;	ecen4330lab7.c:744: delay(1);
	mov	dptr,#0x0001
	lcall	_delay
;	ecen4330lab7.c:745: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330lab7.c:746: }while(colloc == 0xF0 && received_flag == 0);
	mov	a,#0xf0
	cjne	a,_colloc,00112$
	mov	a,_received_flag
	jz	00106$
00112$:
;	ecen4330lab7.c:748: if(received_flag == 0){
	mov	a,_received_flag
	jz	00198$
	ljmp	00134$
00198$:
;	ecen4330lab7.c:749: while(1)
00122$:
;	ecen4330lab7.c:753: __KEYPAD_PORT__= 0xFE;                                          /* check for pressed key in 1st row */
	mov	_P1,#0xfe
;	ecen4330lab7.c:754: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330lab7.c:755: if(colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00199$
	sjmp	00114$
00199$:
;	ecen4330lab7.c:757: rowloc = 0;
	mov	_rowloc,#0x00
;	ecen4330lab7.c:758: break;
	sjmp	00123$
00114$:
;	ecen4330lab7.c:761: __KEYPAD_PORT__ = 0xFD;                                 /* check for pressed key in 2nd row */
	mov	_P1,#0xfd
;	ecen4330lab7.c:762: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330lab7.c:763: if(colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00200$
	sjmp	00116$
00200$:
;	ecen4330lab7.c:765: rowloc = 1;
	mov	_rowloc,#0x01
;	ecen4330lab7.c:766: break;
	sjmp	00123$
00116$:
;	ecen4330lab7.c:769: __KEYPAD_PORT__ = 0xFB;         /* check for pressed key in 3rd row */
	mov	_P1,#0xfb
;	ecen4330lab7.c:770: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330lab7.c:771: if(colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00201$
	sjmp	00118$
00201$:
;	ecen4330lab7.c:773: rowloc = 2;
	mov	_rowloc,#0x02
;	ecen4330lab7.c:774: break;
	sjmp	00123$
00118$:
;	ecen4330lab7.c:777: __KEYPAD_PORT__ = 0xF7;         /* check for pressed key in 4th row */
	mov	_P1,#0xf7
;	ecen4330lab7.c:778: colloc = (__KEYPAD_PORT__ & 0xF0);
	mov	a,_P1
	anl	a,#0xf0
	mov	_colloc,a
;	ecen4330lab7.c:779: if(colloc != 0xF0)
	mov	a,#0xf0
	cjne	a,_colloc,00202$
	sjmp	00122$
00202$:
;	ecen4330lab7.c:781: rowloc = 3;
	mov	_rowloc,#0x03
;	ecen4330lab7.c:782: break;
00123$:
;	ecen4330lab7.c:786: if(colloc == 0xE0)
	mov	a,#0xe0
	cjne	a,_colloc,00131$
;	ecen4330lab7.c:788: return(keypad[rowloc][0]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	dpl,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
00131$:
;	ecen4330lab7.c:790: else if(colloc == 0xD0)
	mov	a,#0xd0
	cjne	a,_colloc,00128$
;	ecen4330lab7.c:792: return(keypad[rowloc][1]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	r6,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
00128$:
;	ecen4330lab7.c:794: else if(colloc == 0xB0)
	mov	a,#0xb0
	cjne	a,_colloc,00125$
;	ecen4330lab7.c:796: return(keypad[rowloc][2]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	r6,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
00125$:
;	ecen4330lab7.c:800: return(keypad[rowloc][3]);
	mov	a,_rowloc
	mov	b,#0x04
	mul	ab
	add	a,#_keypad
	mov	r6,a
	mov	a,#(_keypad >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	ret
00134$:
;	ecen4330lab7.c:804: received_flag = 0;
	mov	_received_flag,#0x00
;	ecen4330lab7.c:805: return received_byte - 0x40;
	mov	a,_received_byte
	add	a,#0xc0
	mov	dpl,a
;	ecen4330lab7.c:807: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ASCIItoHEX'
;------------------------------------------------------------
;a                         Allocated to registers r7 
;h                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330lab7.c:815: unsigned char ASCIItoHEX(unsigned char a){
;	-----------------------------------------
;	 function ASCIItoHEX
;	-----------------------------------------
_ASCIItoHEX:
	mov	r7,dpl
;	ecen4330lab7.c:818: switch (a)
	cjne	r7,#0x30,00129$
00129$:
	jnc	00130$
	ljmp	00117$
00130$:
	mov	a,r7
	add	a,#0xff - 0x46
	jnc	00131$
	ljmp	00117$
00131$:
	mov	a,r7
	add	a,#0xd0
	mov	r7,a
	add	a,#(00132$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00133$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00132$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00117$
	.db	00111$
	.db	00112$
	.db	00113$
	.db	00114$
	.db	00115$
	.db	00116$
00133$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00117$>>8
	.db	00111$>>8
	.db	00112$>>8
	.db	00113$>>8
	.db	00114$>>8
	.db	00115$>>8
	.db	00116$>>8
;	ecen4330lab7.c:820: case '0':
00101$:
;	ecen4330lab7.c:821: h = 0x00;
	mov	r7,#0x00
;	ecen4330lab7.c:822: break;
;	ecen4330lab7.c:823: case '1':
	sjmp	00118$
00102$:
;	ecen4330lab7.c:824: h = 0x01;
	mov	r7,#0x01
;	ecen4330lab7.c:825: break;
;	ecen4330lab7.c:826: case '2':
	sjmp	00118$
00103$:
;	ecen4330lab7.c:827: h = 0x02;
	mov	r7,#0x02
;	ecen4330lab7.c:828: break;
;	ecen4330lab7.c:829: case '3':
	sjmp	00118$
00104$:
;	ecen4330lab7.c:830: h = 0x03;
	mov	r7,#0x03
;	ecen4330lab7.c:831: break;
;	ecen4330lab7.c:832: case '4':
	sjmp	00118$
00105$:
;	ecen4330lab7.c:833: h = 0x04;
	mov	r7,#0x04
;	ecen4330lab7.c:834: break;
;	ecen4330lab7.c:835: case '5':
	sjmp	00118$
00106$:
;	ecen4330lab7.c:836: h = 0x05;
	mov	r7,#0x05
;	ecen4330lab7.c:837: break;
;	ecen4330lab7.c:838: case '6':
	sjmp	00118$
00107$:
;	ecen4330lab7.c:839: h = 0x06;
	mov	r7,#0x06
;	ecen4330lab7.c:840: break;
;	ecen4330lab7.c:841: case '7':
	sjmp	00118$
00108$:
;	ecen4330lab7.c:842: h = 0x07;
	mov	r7,#0x07
;	ecen4330lab7.c:843: break;
;	ecen4330lab7.c:844: case '8':
	sjmp	00118$
00109$:
;	ecen4330lab7.c:845: h = 0x08;
	mov	r7,#0x08
;	ecen4330lab7.c:846: break;
;	ecen4330lab7.c:847: case '9':
	sjmp	00118$
00110$:
;	ecen4330lab7.c:848: h = 0x09;
	mov	r7,#0x09
;	ecen4330lab7.c:849: break;
;	ecen4330lab7.c:850: case 'A':
	sjmp	00118$
00111$:
;	ecen4330lab7.c:851: h = 0x0A;
	mov	r7,#0x0a
;	ecen4330lab7.c:852: break;
;	ecen4330lab7.c:853: case 'B':
	sjmp	00118$
00112$:
;	ecen4330lab7.c:854: h = 0x0B;
	mov	r7,#0x0b
;	ecen4330lab7.c:855: break;
;	ecen4330lab7.c:856: case 'C':
	sjmp	00118$
00113$:
;	ecen4330lab7.c:857: h = 0x0C;
	mov	r7,#0x0c
;	ecen4330lab7.c:858: break;
;	ecen4330lab7.c:859: case 'D':
	sjmp	00118$
00114$:
;	ecen4330lab7.c:860: h = 0x0D;
	mov	r7,#0x0d
;	ecen4330lab7.c:861: break;
;	ecen4330lab7.c:862: case 'E':
	sjmp	00118$
00115$:
;	ecen4330lab7.c:863: h = 0x0E;
	mov	r7,#0x0e
;	ecen4330lab7.c:864: break;
;	ecen4330lab7.c:865: case 'F':
	sjmp	00118$
00116$:
;	ecen4330lab7.c:866: h = 0x0F;
	mov	r7,#0x0f
;	ecen4330lab7.c:867: break;
;	ecen4330lab7.c:868: default:
	sjmp	00118$
00117$:
;	ecen4330lab7.c:869: h = 0x00;
	mov	r7,#0x00
;	ecen4330lab7.c:871: }
00118$:
;	ecen4330lab7.c:872: return h;
	mov	dpl,r7
;	ecen4330lab7.c:873: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'HEXtoASCII'
;------------------------------------------------------------
;h                         Allocated to registers r6 r7 
;a                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330lab7.c:880: unsigned char HEXtoASCII(unsigned int h){
;	-----------------------------------------
;	 function HEXtoASCII
;	-----------------------------------------
_HEXtoASCII:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:883: switch (h)
	clr	c
	mov	a,#0x0f
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00125$
	ljmp	00117$
00125$:
	mov	a,r6
	add	a,#(00126$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r6
	add	a,#(00127$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00126$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00111$
	.db	00112$
	.db	00113$
	.db	00114$
	.db	00115$
	.db	00116$
00127$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00111$>>8
	.db	00112$>>8
	.db	00113$>>8
	.db	00114$>>8
	.db	00115$>>8
	.db	00116$>>8
;	ecen4330lab7.c:885: case 0x0000:
00101$:
;	ecen4330lab7.c:886: a = '0';
	mov	r7,#0x30
;	ecen4330lab7.c:887: break;
;	ecen4330lab7.c:888: case 0x0001:
	sjmp	00118$
00102$:
;	ecen4330lab7.c:889: a = '1';
	mov	r7,#0x31
;	ecen4330lab7.c:890: break;
;	ecen4330lab7.c:891: case 0x0002:
	sjmp	00118$
00103$:
;	ecen4330lab7.c:892: a = '2';
	mov	r7,#0x32
;	ecen4330lab7.c:893: break;
;	ecen4330lab7.c:894: case 0x0003:
	sjmp	00118$
00104$:
;	ecen4330lab7.c:895: a = '3';
	mov	r7,#0x33
;	ecen4330lab7.c:896: break;
;	ecen4330lab7.c:897: case 0x0004:
	sjmp	00118$
00105$:
;	ecen4330lab7.c:898: a = '4';
	mov	r7,#0x34
;	ecen4330lab7.c:899: break;
;	ecen4330lab7.c:900: case 0x0005:
	sjmp	00118$
00106$:
;	ecen4330lab7.c:901: a = '5';
	mov	r7,#0x35
;	ecen4330lab7.c:902: break;
;	ecen4330lab7.c:903: case 0x0006:
	sjmp	00118$
00107$:
;	ecen4330lab7.c:904: a = '6';
	mov	r7,#0x36
;	ecen4330lab7.c:905: break;
;	ecen4330lab7.c:906: case 0x0007:
	sjmp	00118$
00108$:
;	ecen4330lab7.c:907: a = '7';
	mov	r7,#0x37
;	ecen4330lab7.c:908: break;
;	ecen4330lab7.c:909: case 0x0008:
	sjmp	00118$
00109$:
;	ecen4330lab7.c:910: a = '8';
	mov	r7,#0x38
;	ecen4330lab7.c:911: break;
;	ecen4330lab7.c:912: case 0x0009:
	sjmp	00118$
00110$:
;	ecen4330lab7.c:913: a = '9';
	mov	r7,#0x39
;	ecen4330lab7.c:914: break;
;	ecen4330lab7.c:915: case 0x000A:
	sjmp	00118$
00111$:
;	ecen4330lab7.c:916: a = 'A';
	mov	r7,#0x41
;	ecen4330lab7.c:917: break;
;	ecen4330lab7.c:918: case 0x000B:
	sjmp	00118$
00112$:
;	ecen4330lab7.c:919: a = 'B';
	mov	r7,#0x42
;	ecen4330lab7.c:920: break;
;	ecen4330lab7.c:921: case 0x000C:
	sjmp	00118$
00113$:
;	ecen4330lab7.c:922: a = 'C';
	mov	r7,#0x43
;	ecen4330lab7.c:923: break;
;	ecen4330lab7.c:924: case 0x000D:
	sjmp	00118$
00114$:
;	ecen4330lab7.c:925: a = 'D';
	mov	r7,#0x44
;	ecen4330lab7.c:926: break;
;	ecen4330lab7.c:927: case 0x000E:
	sjmp	00118$
00115$:
;	ecen4330lab7.c:928: a = 'E';
	mov	r7,#0x45
;	ecen4330lab7.c:929: break;
;	ecen4330lab7.c:930: case 0x000F:
	sjmp	00118$
00116$:
;	ecen4330lab7.c:931: a = 'F';
	mov	r7,#0x46
;	ecen4330lab7.c:932: break;
;	ecen4330lab7.c:933: default:
	sjmp	00118$
00117$:
;	ecen4330lab7.c:934: a = '0';
	mov	r7,#0x30
;	ecen4330lab7.c:936: }
00118$:
;	ecen4330lab7.c:937: return a;
	mov	dpl,r7
;	ecen4330lab7.c:938: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'HEXtoASCII_8write'
;------------------------------------------------------------
;h                         Allocated to registers r7 
;------------------------------------------------------------
;	ecen4330lab7.c:946: void HEXtoASCII_8write(unsigned char h){
;	-----------------------------------------
;	 function HEXtoASCII_8write
;	-----------------------------------------
_HEXtoASCII_8write:
;	ecen4330lab7.c:949: byte = (h >> 4);
	mov	a,dpl
	mov	r7,a
	swap	a
	anl	a,#0x0f
	mov	r6,a
	mov	_byte,r6
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:950: byte &= 0x0F;
	anl	_byte,#0x0f
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:951: ASCII = HEXtoASCII(byte);
	mov	dpl,_byte
	mov	dph,(_byte + 1)
	push	ar7
	lcall	_HEXtoASCII
;	ecen4330lab7.c:952: write(ASCII);
	mov  _ASCII,dpl
	lcall	_write
	pop	ar7
;	ecen4330lab7.c:955: byte = (h & 0x0F);
	mov	r6,#0x00
	mov	a,#0x0f
	anl	a,r7
	mov	_byte,a
;	1-genFromRTrack replaced	mov	(_byte + 1),#0x00
	mov	(_byte + 1),r6
;	ecen4330lab7.c:956: ASCII = HEXtoASCII(byte);
	mov	dpl,_byte
	mov	dph,(_byte + 1)
	lcall	_HEXtoASCII
;	ecen4330lab7.c:957: write(ASCII);
	mov  _ASCII,dpl
;	ecen4330lab7.c:958: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'HEXtoASCII_16write'
;------------------------------------------------------------
;h                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330lab7.c:966: void HEXtoASCII_16write(unsigned int h){
;	-----------------------------------------
;	 function HEXtoASCII_16write
;	-----------------------------------------
_HEXtoASCII_16write:
	mov	r6,dpl
;	ecen4330lab7.c:969: byte = (h >> 12);
	mov	a,dph
	mov	r7,a
	swap	a
	anl	a,#0x0f
	mov	_byte,a
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:970: byte &= 0x000F;
	anl	_byte,#0x0f
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:971: ASCII = HEXtoASCII(byte);
	mov	dpl,_byte
	mov	dph,(_byte + 1)
	push	ar7
	push	ar6
	lcall	_HEXtoASCII
	mov	_ASCII,dpl
;	ecen4330lab7.c:972: LCD_string_write("0x");
	mov	dptr,#___str_2
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:973: write(ASCII);
	mov	dpl,_ASCII
	lcall	_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:976: byte = (h >> 8);
	mov	_byte,r7
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:977: byte &= 0x000F;
	anl	_byte,#0x0f
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:978: ASCII = HEXtoASCII(byte);
	mov	dpl,_byte
	mov	dph,(_byte + 1)
	push	ar7
	push	ar6
	lcall	_HEXtoASCII
;	ecen4330lab7.c:979: write(ASCII);
	mov  _ASCII,dpl
	lcall	_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:982: byte = (h >> 4);
	mov	_byte,r6
	mov	a,r7
	swap	a
	xch	a,_byte
	swap	a
	anl	a,#0x0f
	xrl	a,_byte
	xch	a,_byte
	anl	a,#0x0f
	xch	a,_byte
	xrl	a,_byte
	xch	a,_byte
	mov	(_byte + 1),a
;	ecen4330lab7.c:983: byte &= 0x000F;
	anl	_byte,#0x0f
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:984: ASCII = HEXtoASCII(byte);
	mov	dpl,_byte
	mov	dph,(_byte + 1)
	push	ar7
	push	ar6
	lcall	_HEXtoASCII
;	ecen4330lab7.c:985: write(ASCII);
	mov  _ASCII,dpl
	lcall	_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:988: byte = h;
	mov	_byte,r6
	mov	(_byte + 1),r7
;	ecen4330lab7.c:989: byte &= 0x000F;
	anl	_byte,#0x0f
	mov	(_byte + 1),#0x00
;	ecen4330lab7.c:990: ASCII = HEXtoASCII(byte);
	mov	dpl,_byte
	mov	dph,(_byte + 1)
	lcall	_HEXtoASCII
;	ecen4330lab7.c:991: write(ASCII);
	mov  _ASCII,dpl
;	ecen4330lab7.c:992: }
	ljmp	_write
;------------------------------------------------------------
;Allocation info for local variables in function 'RAMwrite'
;------------------------------------------------------------
;d                         Allocated with name '_RAMwrite_PARM_2'
;a                         Allocated to registers r6 r7 
;ram_address               Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:1000: void RAMwrite(unsigned int a, unsigned char d){
;	-----------------------------------------
;	 function RAMwrite
;	-----------------------------------------
_RAMwrite:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:1003: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:1006: ram_address = (unsigned char __xdata*)(a);
	mov	dpl,r6
	mov	dph,r7
;	ecen4330lab7.c:1009: *ram_address = d;
	mov	a,_RAMwrite_PARM_2
	movx	@dptr,a
;	ecen4330lab7.c:1010: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:1011: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'testRAM'
;------------------------------------------------------------
;d                         Allocated to registers r7 
;i                         Allocated to registers r5 r6 
;ram_address               Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:1014: void testRAM(unsigned char d){
;	-----------------------------------------
;	 function testRAM
;	-----------------------------------------
_testRAM:
	mov	r7,dpl
;	ecen4330lab7.c:1018: for (i = __START_RAM__; i<=__END_RAM__; i++) {
	mov	r5,#0x00
	mov	r6,#0x00
00102$:
;	ecen4330lab7.c:1019: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:1020: ram_address = (unsigned char __xdata*)(i);
	mov	dpl,r5
	mov	dph,r6
;	ecen4330lab7.c:1021: *ram_address = d;
	mov	a,r7
	movx	@dptr,a
;	ecen4330lab7.c:1022: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:1018: for (i = __START_RAM__; i<=__END_RAM__; i++) {
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
	clr	c
	mov	a,#0xfe
	subb	a,r5
	mov	a,#0xff
	subb	a,r6
	jnc	00102$
;	ecen4330lab7.c:1025: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RAMread'
;------------------------------------------------------------
;a                         Allocated to registers r6 r7 
;ram_address               Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:1032: unsigned char RAMread(unsigned int a){
;	-----------------------------------------
;	 function RAMread
;	-----------------------------------------
_RAMread:
	mov	r6,dpl
	mov	r7,dph
;	ecen4330lab7.c:1035: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:1038: ram_address = (unsigned char __xdata*)(a);
	mov	dpl,r6
	mov	dph,r7
;	ecen4330lab7.c:1041: data = *ram_address;
	movx	a,@dptr
	mov	_data,a
;	ecen4330lab7.c:1042: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:1043: return data;
	mov	dpl,_data
;	ecen4330lab7.c:1044: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resetLCD'
;------------------------------------------------------------
;	ecen4330lab7.c:1056: void resetLCD(){
;	-----------------------------------------
;	 function resetLCD
;	-----------------------------------------
_resetLCD:
;	ecen4330lab7.c:1057: setRotation(4);
	mov	dpl,#0x04
	lcall	_setRotation
;	ecen4330lab7.c:1058: setTextColor(GRAY, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xd6ba
	lcall	_setTextColor
;	ecen4330lab7.c:1059: setTextSize(3);
	mov	dpl,#0x03
	lcall	_setTextSize
;	ecen4330lab7.c:1060: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330lab7.c:1061: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
;	ecen4330lab7.c:1062: }
	ljmp	_setCursor
;------------------------------------------------------------
;Allocation info for local variables in function 'invalidInput'
;------------------------------------------------------------
;	ecen4330lab7.c:1074: void invalidInput(){
;	-----------------------------------------
;	 function invalidInput
;	-----------------------------------------
_invalidInput:
;	ecen4330lab7.c:1075: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1076: setTextColor(RED, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xf800
	lcall	_setTextColor
;	ecen4330lab7.c:1079: LCD_string_write("\n   Invalid\n\n");
	mov	dptr,#___str_3
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1080: LCD_string_write("    Input");
	mov	dptr,#___str_4
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1083: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1084: resetLCD();
;	ecen4330lab7.c:1085: }
	ljmp	_resetLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'inputRead16'
;------------------------------------------------------------
;	ecen4330lab7.c:1096: void inputRead16(){
;	-----------------------------------------
;	 function inputRead16
;	-----------------------------------------
_inputRead16:
;	ecen4330lab7.c:1097: input16 = 0x0000;
	clr	a
	mov	_input16,a
	mov	(_input16 + 1),a
;	ecen4330lab7.c:1099: setTextColor(WHITE, BLACK);
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1102: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1103: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1104: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1105: input16 |= (ASCIItoHEX(key) << 12);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	mov	a,r7
	swap	a
	anl	a,#0xf0
	mov	r6,a
	clr	a
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1107: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1108: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1109: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1110: input16 |= (ASCIItoHEX(key) << 8);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	mov	ar6,r7
	clr	a
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1112: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1113: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1114: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1115: input16 |= (ASCIItoHEX(key) << 4);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	clr	a
	swap	a
	anl	a,#0xf0
	xch	a,r7
	swap	a
	xch	a,r7
	xrl	a,r7
	xch	a,r7
	anl	a,#0xf0
	xch	a,r7
	xrl	a,r7
	mov	r6,a
	mov	a,r7
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1117: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1118: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1119: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1120: input16 |= ASCIItoHEX(key);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	mov	r6,#0x00
	mov	a,r7
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1121: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'inputRead8'
;------------------------------------------------------------
;	ecen4330lab7.c:1131: void inputRead8(){
;	-----------------------------------------
;	 function inputRead8
;	-----------------------------------------
_inputRead8:
;	ecen4330lab7.c:1132: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1134: input8 = 0x00;
	mov	_input8,#0x00
;	ecen4330lab7.c:1136: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1137: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1138: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1139: input8 |= (ASCIItoHEX(key) << 4);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	a,dpl
	swap	a
	anl	a,#0xf0
	orl	_input8,a
;	ecen4330lab7.c:1141: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1142: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1143: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1144: input8 |= ASCIItoHEX(key);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	a,dpl
	orl	_input8,a
;	ecen4330lab7.c:1145: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'inputDataType'
;------------------------------------------------------------
;	ecen4330lab7.c:1164: void inputDataType(){
;	-----------------------------------------
;	 function inputDataType
;	-----------------------------------------
_inputDataType:
;	ecen4330lab7.c:1165: validInput = 0;
	mov	_validInput,#0x00
;	ecen4330lab7.c:1166: dataType = 0;
	mov	_dataType,#0x00
;	ecen4330lab7.c:1168: do
00106$:
;	ecen4330lab7.c:1171: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1172: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1173: LCD_string_write("\nSelect Data\nType:\n\n");
	mov	dptr,#___str_5
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1174: LCD_string_write("(1) Byte\n");
	mov	dptr,#___str_6
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1175: LCD_string_write("(2) Word\n");
	mov	dptr,#___str_7
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1176: LCD_string_write("(3) Double\n    Word\n\n  _");
	mov	dptr,#___str_8
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1177: cursor_x -= textsize * 6;
	mov	__mulint_PARM_2,_textsize
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dptr,#0x0006
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1178: x = cursor_x;
	mov	_x,_cursor_x
;	ecen4330lab7.c:1179: y = cursor_y;
	mov	_y,_cursor_y
;	ecen4330lab7.c:1180: ts = textsize;
	mov	_ts,_textsize
;	ecen4330lab7.c:1183: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1184: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1185: cursor_x = x;
	mov	_cursor_x,_x
	mov	(_cursor_x + 1),#0x00
;	ecen4330lab7.c:1186: cursor_y = y;
	mov	_cursor_y,_y
	mov	(_cursor_y + 1),#0x00
;	ecen4330lab7.c:1187: textsize = ts;
	mov	_textsize,_ts
;	ecen4330lab7.c:1188: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1190: switch (key)
	mov	a,#0x31
	cjne	a,_key,00127$
	sjmp	00101$
00127$:
	mov	a,#0x32
	cjne	a,_key,00128$
	sjmp	00102$
00128$:
	mov	a,#0x33
;	ecen4330lab7.c:1193: case '1':
	cjne	a,_key,00104$
	sjmp	00103$
00101$:
;	ecen4330lab7.c:1194: dataType = 1;
	mov	_dataType,#0x01
;	ecen4330lab7.c:1195: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:1196: break;
;	ecen4330lab7.c:1199: case '2':
	sjmp	00107$
00102$:
;	ecen4330lab7.c:1200: dataType = 2;
	mov	_dataType,#0x02
;	ecen4330lab7.c:1201: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:1202: break;
;	ecen4330lab7.c:1205: case '3':
	sjmp	00107$
00103$:
;	ecen4330lab7.c:1206: dataType = 4;
	mov	_dataType,#0x04
;	ecen4330lab7.c:1207: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:1208: break;
;	ecen4330lab7.c:1211: default:
	sjmp	00107$
00104$:
;	ecen4330lab7.c:1212: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:1213: validInput = 0;
	mov	_validInput,#0x00
;	ecen4330lab7.c:1215: }
00107$:
;	ecen4330lab7.c:1216: } while (validInput == 0);
	mov	a,_validInput
	jnz	00130$
	ljmp	00106$
00130$:
;	ecen4330lab7.c:1217: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'inputDataSize'
;------------------------------------------------------------
;	ecen4330lab7.c:1227: void inputDataSize(){
;	-----------------------------------------
;	 function inputDataSize
;	-----------------------------------------
_inputDataSize:
;	ecen4330lab7.c:1228: validInput = 0;
;	ecen4330lab7.c:1229: dataSize = 0x0000;
	clr	a
	mov	_validInput,a
	mov	_dataSize,a
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1231: do
00104$:
;	ecen4330lab7.c:1234: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1235: LCD_string_write("\nEnter Data\nSize:\n\n  0x____");
	mov	dptr,#___str_9
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1236: cursor_x -= 4 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x18
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1237: x = cursor_x;
	mov	_x,_cursor_x
;	ecen4330lab7.c:1238: y = cursor_y;
	mov	_y,_cursor_y
;	ecen4330lab7.c:1239: ts = textsize;
	mov	_ts,_textsize
;	ecen4330lab7.c:1241: input16 = 0x0000;
	clr	a
	mov	_input16,a
	mov	(_input16 + 1),a
;	ecen4330lab7.c:1243: setTextColor(WHITE, BLACK);
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1246: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1247: cursor_x = x;
	mov	_cursor_x,_x
	mov	(_cursor_x + 1),#0x00
;	ecen4330lab7.c:1248: cursor_y = y;
	mov	_cursor_y,_y
	mov	(_cursor_y + 1),#0x00
;	ecen4330lab7.c:1249: textsize = ts;
	mov	_textsize,_ts
;	ecen4330lab7.c:1250: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1251: x = cursor_x;
	mov	_x,_cursor_x
;	ecen4330lab7.c:1252: y = cursor_y;
	mov	_y,_cursor_y
;	ecen4330lab7.c:1253: ts = textsize;
	mov	_ts,_textsize
;	ecen4330lab7.c:1254: input16 |= (ASCIItoHEX(key) << 12);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	mov	a,r7
	swap	a
	anl	a,#0xf0
	mov	r6,a
	clr	a
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1256: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1257: cursor_x = x;
	mov	_cursor_x,_x
	mov	(_cursor_x + 1),#0x00
;	ecen4330lab7.c:1258: cursor_y = y;
	mov	_cursor_y,_y
	mov	(_cursor_y + 1),#0x00
;	ecen4330lab7.c:1259: textsize = ts;
	mov	_textsize,_ts
;	ecen4330lab7.c:1260: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1261: x = cursor_x;
	mov	_x,_cursor_x
;	ecen4330lab7.c:1262: y = cursor_y;
	mov	_y,_cursor_y
;	ecen4330lab7.c:1263: ts = textsize;
	mov	_ts,_textsize
;	ecen4330lab7.c:1264: input16 |= (ASCIItoHEX(key) << 8);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	mov	ar6,r7
	clr	a
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1266: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1267: cursor_x = x;
	mov	_cursor_x,_x
	mov	(_cursor_x + 1),#0x00
;	ecen4330lab7.c:1268: cursor_y = y;
	mov	_cursor_y,_y
	mov	(_cursor_y + 1),#0x00
;	ecen4330lab7.c:1269: textsize = ts;
	mov	_textsize,_ts
;	ecen4330lab7.c:1270: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1271: x = cursor_x;
	mov	_x,_cursor_x
;	ecen4330lab7.c:1272: y = cursor_y;
	mov	_y,_cursor_y
;	ecen4330lab7.c:1273: ts = textsize;
	mov	_ts,_textsize
;	ecen4330lab7.c:1274: input16 |= (ASCIItoHEX(key) << 4);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	clr	a
	swap	a
	anl	a,#0xf0
	xch	a,r7
	swap	a
	xch	a,r7
	xrl	a,r7
	xch	a,r7
	anl	a,#0xf0
	xch	a,r7
	xrl	a,r7
	mov	r6,a
	mov	a,r7
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1276: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1277: cursor_x = x;
	mov	_cursor_x,_x
	mov	(_cursor_x + 1),#0x00
;	ecen4330lab7.c:1278: cursor_y = y;
	mov	_cursor_y,_y
	mov	(_cursor_y + 1),#0x00
;	ecen4330lab7.c:1279: textsize = ts;
	mov	_textsize,_ts
;	ecen4330lab7.c:1280: write(key);
	mov	dpl,_key
	lcall	_write
;	ecen4330lab7.c:1281: x = cursor_x;
	mov	_x,_cursor_x
;	ecen4330lab7.c:1282: y = cursor_y;
	mov	_y,_cursor_y
;	ecen4330lab7.c:1283: ts = textsize;
	mov	_ts,_textsize
;	ecen4330lab7.c:1284: input16 |= ASCIItoHEX(key);
	mov	dpl,_key
	lcall	_ASCIItoHEX
	mov	r7,dpl
	mov	r6,#0x00
	mov	a,r7
	orl	_input16,a
	mov	a,r6
	orl	(_input16 + 1),a
;	ecen4330lab7.c:1285: dataSize = input16;
	mov	_dataSize,_input16
	mov	(_dataSize + 1),(_input16 + 1)
;	ecen4330lab7.c:1288: if(dataSize == 0x0000){
	mov	a,_dataSize
	orl	a,(_dataSize + 1)
	jnz	00102$
;	ecen4330lab7.c:1289: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:1290: validInput = 0;
	mov	_validInput,#0x00
	ljmp	00104$
00102$:
;	ecen4330lab7.c:1293: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:1295: } while (validInput == 0);
;	ecen4330lab7.c:1296: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RAM_CHECK'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330lab7.c:1307: void RAM_CHECK(){
;	-----------------------------------------
;	 function RAM_CHECK
;	-----------------------------------------
_RAM_CHECK:
;	ecen4330lab7.c:1309: data = 0;
	mov	_data,#0x00
;	ecen4330lab7.c:1310: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:1313: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1314: LCD_string_write("\nWriting 0x55\nto all\nexternal RAM\nlocations.\n\n");
	mov	dptr,#___str_10
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1315: testRAM(RAMcheckVal1);
	mov	dpl,#0x55
	lcall	_testRAM
;	ecen4330lab7.c:1316: RAMwrite(0xFFFF, RAMcheckVal1);
	mov	_RAMwrite_PARM_2,#0x55
	mov	dptr,#0xffff
	lcall	_RAMwrite
;	ecen4330lab7.c:1318: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:1319: LCD_string_write("Write\ncomplete.\n");
	mov	dptr,#___str_11
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1320: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1323: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1324: LCD_string_write("\nVerifying all\nRAM locations\nequal 0x55.\n\n");
	mov	dptr,#___str_12
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1326: do
	mov	r6,#0x00
	mov	r7,#0x00
00102$:
;	ecen4330lab7.c:1328: data = RAMread(i);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_RAMread
	mov	_data,dpl
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1329: i++;
	inc	r6
	cjne	r6,#0x00,00163$
	inc	r7
00163$:
;	ecen4330lab7.c:1330: } while (data == RAMcheckVal1 && i <= __END_RAM__);
	mov	a,#0x55
	cjne	a,_data,00164$
	mov	a,#0x01
	sjmp	00165$
00164$:
	clr	a
00165$:
	mov	r5,a
	jz	00129$
	clr	c
	mov	a,#0xfe
	subb	a,r6
	mov	a,#0xff
	subb	a,r7
	jnc	00102$
00129$:
;	ecen4330lab7.c:1331: if(data == RAMcheckVal1){
	mov	a,r5
	jz	00106$
;	ecen4330lab7.c:1332: data = RAMread(0xFFFF);
	mov	dptr,#0xffff
	push	ar7
	push	ar6
	lcall	_RAMread
	mov	_data,dpl
	pop	ar6
	pop	ar7
00106$:
;	ecen4330lab7.c:1336: if(data != RAMcheckVal1){
	mov	a,#0x55
	cjne	a,_data,00169$
	sjmp	00117$
00169$:
;	ecen4330lab7.c:1337: setTextColor(RED, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xf800
	push	ar7
	push	ar6
	lcall	_setTextColor
;	ecen4330lab7.c:1338: LCD_string_write("1st RAM check\nunsuccessful.\n\n");
	mov	dptr,#___str_13
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1339: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:1341: LCD_string_write("Error at:\n");
	mov	dptr,#___str_14
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1342: HEXtoASCII_16write(i - 1);
	mov	a,r6
	add	a,#0xff
	mov	dpl,a
	mov	a,r7
	addc	a,#0xff
	mov	dph,a
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1343: LCD_string_write(": 0x");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1344: HEXtoASCII_8write(data);
	mov	dpl,_data
	lcall	_HEXtoASCII_8write
;	ecen4330lab7.c:1346: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1347: LCD_string_write("Returning to\nmain menu.");
	mov	dptr,#___str_16
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1348: delay(200);
	mov	dptr,#0x00c8
	ljmp	_delay
00117$:
;	ecen4330lab7.c:1353: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:1354: LCD_string_write("1st RAM check\nsuccessful.\n\n");
	mov	dptr,#___str_17
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1355: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1357: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1358: LCD_string_write("\nWriting 0xAA\nto all\nexternal RAM\nlocations.\n\n");
	mov	dptr,#___str_18
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1359: testRAM(RAMcheckVal2);
	mov	dpl,#0xaa
	lcall	_testRAM
;	ecen4330lab7.c:1360: RAMwrite(0xFFFF, RAMcheckVal2);
	mov	_RAMwrite_PARM_2,#0xaa
	mov	dptr,#0xffff
	lcall	_RAMwrite
;	ecen4330lab7.c:1361: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:1362: LCD_string_write("Write\ncomplete.\n");
	mov	dptr,#___str_11
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1363: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1366: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1367: LCD_string_write("\nVerifying all\nRAM locations\nequal 0xAA.\n\n");
	mov	dptr,#___str_19
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1369: do
	mov	r6,#0x00
	mov	r7,#0x00
00108$:
;	ecen4330lab7.c:1371: data = RAMread(i);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_RAMread
	mov	_data,dpl
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1372: i++;
	inc	r6
	cjne	r6,#0x00,00170$
	inc	r7
00170$:
;	ecen4330lab7.c:1373: } while (data == RAMcheckVal2 && i <= __END_RAM__);
	mov	a,#0xaa
	cjne	a,_data,00171$
	mov	a,#0x01
	sjmp	00172$
00171$:
	clr	a
00172$:
	mov	r5,a
	jz	00130$
	clr	c
	mov	a,#0xfe
	subb	a,r6
	mov	a,#0xff
	subb	a,r7
	jnc	00108$
00130$:
;	ecen4330lab7.c:1374: if(data == RAMcheckVal2){
	mov	a,r5
	jz	00112$
;	ecen4330lab7.c:1375: data = RAMread(0xFFFF);
	mov	dptr,#0xffff
	push	ar7
	push	ar6
	lcall	_RAMread
	mov	_data,dpl
	pop	ar6
	pop	ar7
00112$:
;	ecen4330lab7.c:1378: if(data != RAMcheckVal2){
	mov	a,#0xaa
	cjne	a,_data,00176$
	sjmp	00114$
00176$:
;	ecen4330lab7.c:1379: setTextColor(RED, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xf800
	push	ar7
	push	ar6
	lcall	_setTextColor
;	ecen4330lab7.c:1380: LCD_string_write("2nd RAM check\nunsuccessful.\n\n");
	mov	dptr,#___str_20
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1381: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:1383: LCD_string_write("Error at:\n");
	mov	dptr,#___str_14
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1384: HEXtoASCII_16write(i - 1);
	mov	a,r6
	add	a,#0xff
	mov	dpl,a
	mov	a,r7
	addc	a,#0xff
	mov	dph,a
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1385: LCD_string_write(": 0x");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1386: HEXtoASCII_8write(data);
	mov	dpl,_data
	lcall	_HEXtoASCII_8write
;	ecen4330lab7.c:1388: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1389: LCD_string_write("Returning to\nmain menu.");
	mov	dptr,#___str_16
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1390: delay(100);
	mov	dptr,#0x0064
	ljmp	_delay
00114$:
;	ecen4330lab7.c:1395: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:1396: LCD_string_write("2nd RAM check\nsuccessful.\n\n");
	mov	dptr,#___str_21
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1397: LCD_string_write("RAM check\ncomplete.\n\n");
	mov	dptr,#___str_22
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1398: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:1399: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1400: LCD_string_write("Returning to\nmain menu.");
	mov	dptr,#___str_16
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1401: delay(100);
	mov	dptr,#0x0064
;	ecen4330lab7.c:1404: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'MOVE'
;------------------------------------------------------------
;	ecen4330lab7.c:1427: void MOVE(){
;	-----------------------------------------
;	 function MOVE
;	-----------------------------------------
_MOVE:
;	ecen4330lab7.c:1428: endAddrCalc = 0;
	clr	a
	mov	_endAddrCalc,a
	mov	(_endAddrCalc + 1),a
	mov	(_endAddrCalc + 2),a
	mov	(_endAddrCalc + 3),a
;	ecen4330lab7.c:1429: addr0 = 0;                  // Source Address
	mov	_addr0,a
	mov	(_addr0 + 1),a
;	ecen4330lab7.c:1430: addr1 = 0;                  // Source End Address
	mov	_addr1,a
	mov	(_addr1 + 1),a
;	ecen4330lab7.c:1431: addr2 = 0;                  // Destination Address
	mov	_addr2,a
	mov	(_addr2 + 1),a
;	ecen4330lab7.c:1432: addr3 = 0;                  // Destination End Address
	mov	_addr3,a
	mov	(_addr3 + 1),a
;	ecen4330lab7.c:1433: currAddr0 = 0;              // Current Source Address
	mov	_currAddr0,a
	mov	(_currAddr0 + 1),a
;	ecen4330lab7.c:1434: currAddr1 = 0;              // Current Destination Address
	mov	_currAddr1,a
	mov	(_currAddr1 + 1),a
;	ecen4330lab7.c:1437: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1438: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n\n  0x____");
	mov	dptr,#___str_23
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1439: cursor_x -= 4 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x18
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1440: inputRead16();
	lcall	_inputRead16
;	ecen4330lab7.c:1441: addr0 = input16;
	mov	_addr0,_input16
	mov	(_addr0 + 1),(_input16 + 1)
;	ecen4330lab7.c:1444: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1445: LCD_string_write("\nEnter\ndestination\nstarting RAM\naddress:\n\n\n  0x____");
	mov	dptr,#___str_24
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1446: cursor_x -= 4 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x18
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1447: inputRead16();
	lcall	_inputRead16
;	ecen4330lab7.c:1448: addr2 = input16;
	mov	_addr2,_input16
	mov	(_addr2 + 1),(_input16 + 1)
;	ecen4330lab7.c:1451: inputDataType();
	lcall	_inputDataType
;	ecen4330lab7.c:1454: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1455: inputDataSize();
	lcall	_inputDataSize
;	ecen4330lab7.c:1458: if(addr2 > addr0){
	clr	c
	mov	a,_addr0
	subb	a,_addr2
	mov	a,(_addr0 + 1)
	subb	a,(_addr2 + 1)
	jnc	00108$
;	ecen4330lab7.c:1459: endAddrCalc = addr2 + (dataSize * dataType);
	mov	__mulint_PARM_2,_dataType
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,_dataSize
	mov	dph,(_dataSize + 1)
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	add	a,_addr2
	mov	r4,a
	mov	a,r7
	addc	a,(_addr2 + 1)
	mov	r5,a
	mov	_endAddrCalc,r4
	mov	(_endAddrCalc + 1),r5
	mov	(_endAddrCalc + 2),#0x00
	mov	(_endAddrCalc + 3),#0x00
;	ecen4330lab7.c:1460: if(endAddrCalc > 0xFFFF){
	clr	c
	mov	a,#0xff
	subb	a,_endAddrCalc
	mov	a,#0xff
	subb	a,(_endAddrCalc + 1)
	clr	a
	subb	a,(_endAddrCalc + 2)
	clr	a
	subb	a,(_endAddrCalc + 3)
	jnc	00102$
;	ecen4330lab7.c:1461: addr3 = 0xFFFF;
	mov	_addr3,#0xff
	mov	(_addr3 + 1),#0xff
	sjmp	00103$
00102$:
;	ecen4330lab7.c:1464: addr3 = addr2 + (dataSize * dataType);
	mov	a,r6
	add	a,_addr2
	mov	_addr3,a
	mov	a,r7
	addc	a,(_addr2 + 1)
	mov	(_addr3 + 1),a
00103$:
;	ecen4330lab7.c:1466: dataSize = addr3 - addr2;
	mov	a,_addr3
	clr	c
	subb	a,_addr2
	mov	_dataSize,a
	mov	a,(_addr3 + 1)
	subb	a,(_addr2 + 1)
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1467: addr1 = addr0 + dataSize;
	mov	a,_dataSize
	add	a,_addr0
	mov	_addr1,a
	mov	a,(_dataSize + 1)
	addc	a,(_addr0 + 1)
	mov	(_addr1 + 1),a
	sjmp	00109$
00108$:
;	ecen4330lab7.c:1470: endAddrCalc = addr0 + (dataSize * dataType);
	mov	__mulint_PARM_2,_dataType
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,_dataSize
	mov	dph,(_dataSize + 1)
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	add	a,_addr0
	mov	r4,a
	mov	a,r7
	addc	a,(_addr0 + 1)
	mov	r5,a
	mov	_endAddrCalc,r4
	mov	(_endAddrCalc + 1),r5
	mov	(_endAddrCalc + 2),#0x00
	mov	(_endAddrCalc + 3),#0x00
;	ecen4330lab7.c:1471: if(endAddrCalc > 0xFFFF){
	clr	c
	mov	a,#0xff
	subb	a,_endAddrCalc
	mov	a,#0xff
	subb	a,(_endAddrCalc + 1)
	clr	a
	subb	a,(_endAddrCalc + 2)
	clr	a
	subb	a,(_endAddrCalc + 3)
	jnc	00105$
;	ecen4330lab7.c:1472: addr1 = 0xFFFF;
	mov	_addr1,#0xff
	mov	(_addr1 + 1),#0xff
	sjmp	00106$
00105$:
;	ecen4330lab7.c:1475: addr1 = addr0 + (dataSize * dataType);
	mov	a,r6
	add	a,_addr0
	mov	_addr1,a
	mov	a,r7
	addc	a,(_addr0 + 1)
	mov	(_addr1 + 1),a
00106$:
;	ecen4330lab7.c:1477: dataSize = addr1 - addr0;
	mov	a,_addr1
	clr	c
	subb	a,_addr0
	mov	_dataSize,a
	mov	a,(_addr1 + 1)
	subb	a,(_addr0 + 1)
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1478: addr3 = addr2 + dataSize;
	mov	a,_dataSize
	add	a,_addr2
	mov	_addr3,a
	mov	a,(_dataSize + 1)
	addc	a,(_addr2 + 1)
	mov	(_addr3 + 1),a
00109$:
;	ecen4330lab7.c:1483: if(addr0 < addr2 && addr1 > addr2){
	clr	c
	mov	a,_addr0
	subb	a,_addr2
	mov	a,(_addr0 + 1)
	subb	a,(_addr2 + 1)
	jnc	00113$
	clr	c
	mov	a,_addr2
	subb	a,_addr1
	mov	a,(_addr2 + 1)
	subb	a,(_addr1 + 1)
	jnc	00113$
;	ecen4330lab7.c:1484: currAddr0 = addr1;
	mov	_currAddr0,_addr1
	mov	(_currAddr0 + 1),(_addr1 + 1)
;	ecen4330lab7.c:1485: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
	mov	_currAddr1,_addr3
	mov	(_currAddr1 + 1),(_addr3 + 1)
00117$:
	clr	c
	mov	a,_currAddr1
	subb	a,_addr2
	mov	a,(_currAddr1 + 1)
	subb	a,(_addr2 + 1)
	jc	00114$
;	ecen4330lab7.c:1486: data = RAMread(currAddr0);
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_RAMread
	mov	_data,dpl
;	ecen4330lab7.c:1487: RAMwrite(currAddr1, data);
	mov	_RAMwrite_PARM_2,_data
	mov	dpl,_currAddr1
	mov	dph,(_currAddr1 + 1)
	lcall	_RAMwrite
;	ecen4330lab7.c:1488: currAddr0--;
	dec	_currAddr0
	mov	a,#0xff
	cjne	a,_currAddr0,00166$
	dec	(_currAddr0 + 1)
00166$:
;	ecen4330lab7.c:1485: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00167$
	dec	(_currAddr1 + 1)
00167$:
	sjmp	00117$
00113$:
;	ecen4330lab7.c:1495: currAddr0 = addr0;
	mov	_currAddr0,_addr0
	mov	(_currAddr0 + 1),(_addr0 + 1)
;	ecen4330lab7.c:1496: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
	mov	_currAddr1,_addr2
	mov	(_currAddr1 + 1),(_addr2 + 1)
00120$:
	clr	c
	mov	a,_addr3
	subb	a,_currAddr1
	mov	a,(_addr3 + 1)
	subb	a,(_currAddr1 + 1)
	jc	00114$
;	ecen4330lab7.c:1497: data = RAMread(currAddr0);
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_RAMread
	mov	_data,dpl
;	ecen4330lab7.c:1498: RAMwrite(currAddr1, data);
	mov	_RAMwrite_PARM_2,_data
	mov	dpl,_currAddr1
	mov	dph,(_currAddr1 + 1)
	lcall	_RAMwrite
;	ecen4330lab7.c:1499: currAddr0++;
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00169$
	inc	(_currAddr0 + 1)
00169$:
;	ecen4330lab7.c:1496: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
	inc	_currAddr1
	clr	a
	cjne	a,_currAddr1,00120$
	inc	(_currAddr1 + 1)
	sjmp	00120$
00114$:
;	ecen4330lab7.c:1504: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1505: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:1506: LCD_string_write("\nMove complete.\n\n");
	mov	dptr,#___str_25
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1507: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:1508: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1509: LCD_string_write("Returning to\nmain menu.");
	mov	dptr,#___str_16
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1510: delay(100);
	mov	dptr,#0x0064
;	ecen4330lab7.c:1511: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'COUNT'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:1518: void COUNT(){
;	-----------------------------------------
;	 function COUNT
;	-----------------------------------------
_COUNT:
;	ecen4330lab7.c:1519: endAddrCalc = 0;
	clr	a
	mov	_endAddrCalc,a
	mov	(_endAddrCalc + 1),a
	mov	(_endAddrCalc + 2),a
	mov	(_endAddrCalc + 3),a
;	ecen4330lab7.c:1520: addr0 = 0;                      // Starting Address
	mov	_addr0,a
	mov	(_addr0 + 1),a
;	ecen4330lab7.c:1521: addr1 = 0;                      // End Address
	mov	_addr1,a
	mov	(_addr1 + 1),a
;	ecen4330lab7.c:1522: dataSize = 0;                   // Data Size
	mov	_dataSize,a
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1523: byte1 = 0;                       // Find Value
	mov	_byte1,a
	mov	(_byte1 + 1),a
;	ecen4330lab7.c:1524: count = 0;
	mov	_count,a
	mov	(_count + 1),a
;	ecen4330lab7.c:1525: addr3 = 0;						// Count overflow
	mov	_addr3,a
	mov	(_addr3 + 1),a
;	ecen4330lab7.c:1526: dataEnd = 0;
;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
	mov	_dataEnd,a
;	ecen4330lab7.c:1529: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1530: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
	mov	dptr,#___str_26
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1531: cursor_x -= 4 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x18
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1532: inputRead16();                  // Read input
	lcall	_inputRead16
;	ecen4330lab7.c:1533: addr0 = input16;                // Start address
	mov	_addr0,_input16
	mov	(_addr0 + 1),(_input16 + 1)
;	ecen4330lab7.c:1536: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1537: inputDataSize();                // Prompt & read input
	lcall	_inputDataSize
;	ecen4330lab7.c:1540: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1541: LCD_string_write("\nEnter search\nvalue:\n\n  0x__");
	mov	dptr,#___str_27
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1542: cursor_x -= 2 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x0c
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1543: inputRead8();                  // Read input
	lcall	_inputRead8
;	ecen4330lab7.c:1544: byte1 = input8;                 // Find value
	mov	_byte1,_input8
	mov	(_byte1 + 1),#0x00
;	ecen4330lab7.c:1547: endAddrCalc = addr0 + dataSize;
	mov	a,_dataSize
	add	a,_addr0
	mov	r6,a
	mov	a,(_dataSize + 1)
	addc	a,(_addr0 + 1)
	mov	r7,a
	mov	_endAddrCalc,r6
	mov	(_endAddrCalc + 1),r7
	mov	(_endAddrCalc + 2),#0x00
	mov	(_endAddrCalc + 3),#0x00
;	ecen4330lab7.c:1548: if(endAddrCalc < addr0){ // RAM overflow
	mov	r4,_addr0
	mov	r5,(_addr0 + 1)
	mov	r6,#0x00
	mov	r7,#0x00
	clr	c
	mov	a,_endAddrCalc
	subb	a,r4
	mov	a,(_endAddrCalc + 1)
	subb	a,r5
	mov	a,(_endAddrCalc + 2)
	subb	a,r6
	mov	a,(_endAddrCalc + 3)
	subb	a,r7
	jnc	00102$
;	ecen4330lab7.c:1549: addr1 = 0xFFFF;             // Set end address
	mov	_addr1,#0xff
;	ecen4330lab7.c:1550: dataSize = addr1 - addr0;   // Recalculate data size
	mov	a,#0xff
	mov	(_addr1 + 1),a
	clr	c
	subb	a,_addr0
	mov	_dataSize,a
	mov	a,#0xff
	subb	a,(_addr0 + 1)
	mov	(_dataSize + 1),a
	sjmp	00103$
00102$:
;	ecen4330lab7.c:1553: addr1 = addr0 + dataSize;
	mov	a,_dataSize
	add	a,_addr0
	mov	_addr1,a
	mov	a,(_dataSize + 1)
	addc	a,(_addr0 + 1)
	mov	(_addr1 + 1),a
00103$:
;	ecen4330lab7.c:1571: int i = addr0;
	mov	r6,_addr0
	mov	r7,(_addr0 + 1)
;	ecen4330lab7.c:1572: while(i <= addr1 && dataEnd == 0){
00111$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,_addr1
	subb	a,r4
	mov	a,(_addr1 + 1)
	subb	a,r5
	jc	00113$
	mov	a,_dataEnd
	jnz	00113$
;	ecen4330lab7.c:1573: data = RAMread(i);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_RAMread
	mov	_data,dpl
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1574: if(data == byte1){
	mov	r4,_data
	mov	r5,#0x00
	mov	a,r4
	cjne	a,_byte1,00107$
	mov	a,r5
	cjne	a,(_byte1 + 1),00107$
;	ecen4330lab7.c:1575: if(count == 0xFFFF){
	mov	a,#0xff
	cjne	a,_count,00105$
	cjne	a,(_count + 1),00105$
;	ecen4330lab7.c:1576: addr3 = 1;
	mov	_addr3,#0x01
	mov	(_addr3 + 1),#0x00
00105$:
;	ecen4330lab7.c:1578: count++;
	inc	_count
	clr	a
	cjne	a,_count,00173$
	inc	(_count + 1)
00173$:
00107$:
;	ecen4330lab7.c:1580: if(i == 0xFFFF){
	mov	ar4,r6
	mov	ar5,r7
	cjne	r4,#0xff,00109$
	cjne	r5,#0xff,00109$
;	ecen4330lab7.c:1581: dataEnd = 1;
	mov	_dataEnd,#0x01
00109$:
;	ecen4330lab7.c:1583: i++;
	inc	r6
	cjne	r6,#0x00,00111$
	inc	r7
	sjmp	00111$
00113$:
;	ecen4330lab7.c:1586: if(count > 0 || addr3 == 1){
	mov	a,_count
	orl	a,(_count + 1)
	jnz	00119$
	mov	a,#0x01
	cjne	a,_addr3,00178$
	dec	a
	cjne	a,(_addr3 + 1),00178$
	sjmp	00179$
00178$:
	sjmp	00120$
00179$:
00119$:
;	ecen4330lab7.c:1587: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1588: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:1589: LCD_string_write("\n0x");
	mov	dptr,#___str_28
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1590: HEXtoASCII_8write(byte1);
	mov	dpl,_byte1
	lcall	_HEXtoASCII_8write
;	ecen4330lab7.c:1591: LCD_string_write(" found\n");
	mov	dptr,#___str_29
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1593: if(count > 0){
	mov	a,_count
	orl	a,(_count + 1)
	jz	00117$
;	ecen4330lab7.c:1594: HEXtoASCII_16write(count);
	mov	dpl,_count
	mov	dph,(_count + 1)
	lcall	_HEXtoASCII_16write
	sjmp	00118$
00117$:
;	ecen4330lab7.c:1596: else if(addr3 == 1){
	mov	a,#0x01
	cjne	a,_addr3,00181$
	dec	a
	cjne	a,(_addr3 + 1),00181$
	sjmp	00182$
00181$:
	sjmp	00118$
00182$:
;	ecen4330lab7.c:1597: LCD_string_write("0x10000");
	mov	dptr,#___str_30
	mov	b,#0x80
	lcall	_LCD_string_write
00118$:
;	ecen4330lab7.c:1599: LCD_string_write("\ntimes.");
	mov	dptr,#___str_31
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1600: delay(300);
	mov	dptr,#0x012c
	lcall	_delay
;	ecen4330lab7.c:1601: FIND_display();                 // Display dump data
	ljmp	_FIND_display
00120$:
;	ecen4330lab7.c:1604: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1605: LCD_string_write("\n0x");
	mov	dptr,#___str_28
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1606: HEXtoASCII_8write(byte1);
	mov	dpl,_byte1
	lcall	_HEXtoASCII_8write
;	ecen4330lab7.c:1607: LCD_string_write(" not\nfound in\nexternal RAM\n");
	mov	dptr,#___str_32
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1608: HEXtoASCII_16write(addr0);
	mov	dpl,_addr0
	mov	dph,(_addr0 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1609: LCD_string_write(" -\n");
	mov	dptr,#___str_33
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1610: HEXtoASCII_16write(addr1);
	mov	dpl,_addr1
	mov	dph,(_addr1 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1611: delay(300);
	mov	dptr,#0x012c
	lcall	_delay
;	ecen4330lab7.c:1612: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1613: LCD_string_write("Returning to\nmain menu.");
	mov	dptr,#___str_16
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1614: delay(200);
	mov	dptr,#0x00c8
;	ecen4330lab7.c:1616: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'DUMP_display'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;j                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	ecen4330lab7.c:1625: void DUMP_display(){
;	-----------------------------------------
;	 function DUMP_display
;	-----------------------------------------
_DUMP_display:
;	ecen4330lab7.c:1628: currAddr1 = 0;              // Page Count
	clr	a
	mov	_currAddr1,a
	mov	(_currAddr1 + 1),a
;	ecen4330lab7.c:1629: dataEnd = 0;
;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
	mov	_dataEnd,a
;	ecen4330lab7.c:1630: addr2 = 0;					// Prev data count
	mov	_addr2,a
	mov	(_addr2 + 1),a
;	ecen4330lab7.c:1632: currAddr0 = addr0;          // Set current address
	mov	_currAddr0,_addr0
	mov	(_currAddr0 + 1),(_addr0 + 1)
;	ecen4330lab7.c:1634: do{
00134$:
;	ecen4330lab7.c:1635: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1636: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	ecen4330lab7.c:1637: LCD_string_write("\n");
	mov	dptr,#___str_34
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1640: if(dataSize >= 10){
	clr	c
	mov	a,_dataSize
	subb	a,#0x0a
	mov	a,(_dataSize + 1)
	subb	a,#0x00
	jnc	00258$
	ljmp	00119$
00258$:
;	ecen4330lab7.c:1641: addr2 = 10;
	mov	_addr2,#0x0a
	mov	(_addr2 + 1),#0x00
;	ecen4330lab7.c:1643: for(i = 0; i < 10; i++){
	mov	r6,#0x00
	mov	r7,#0x00
00140$:
;	ecen4330lab7.c:1644: HEXtoASCII_16write(currAddr0);
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	push	ar7
	push	ar6
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1645: LCD_string_write(": 0x");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1646: for(j = 0; j < dataType; j++){
	mov	r4,#0x00
	mov	r5,#0x00
00138$:
	mov	r2,_dataType
	mov	r3,#0x00
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
;	ecen4330lab7.c:1647: HEXtoASCII_8write(RAMread(currAddr0));
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_RAMread
	lcall	_HEXtoASCII_8write
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1648: currAddr0++;
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00260$
	inc	(_currAddr0 + 1)
00260$:
;	ecen4330lab7.c:1646: for(j = 0; j < dataType; j++){
	inc	r4
	cjne	r4,#0x00,00138$
	inc	r5
	sjmp	00138$
00101$:
;	ecen4330lab7.c:1650: LCD_string_write("\n");
	mov	dptr,#___str_34
	mov	b,#0x80
	push	ar7
	push	ar6
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1651: dataSize--;
	dec	_dataSize
	mov	a,#0xff
	cjne	a,_dataSize,00262$
	dec	(_dataSize + 1)
00262$:
;	ecen4330lab7.c:1643: for(i = 0; i < 10; i++){
	inc	r6
	cjne	r6,#0x00,00263$
	inc	r7
00263$:
	clr	c
	mov	a,r6
	subb	a,#0x0a
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00264$
	ljmp	00140$
00264$:
;	ecen4330lab7.c:1653: currAddr1++;        // Next page
	inc	_currAddr1
	clr	a
	cjne	a,_currAddr1,00265$
	inc	(_currAddr1 + 1)
00265$:
	ljmp	00120$
00119$:
;	ecen4330lab7.c:1657: else if(dataSize > 0 && dataSize < 10){
	mov	a,_dataSize
	orl	a,(_dataSize + 1)
	jnz	00266$
	ljmp	00115$
00266$:
	clr	c
	mov	a,_dataSize
	subb	a,#0x0a
	mov	a,(_dataSize + 1)
	subb	a,#0x00
	jc	00267$
	ljmp	00115$
00267$:
;	ecen4330lab7.c:1658: addr2 = dataSize;
	mov	_addr2,_dataSize
	mov	(_addr2 + 1),(_dataSize + 1)
;	ecen4330lab7.c:1660: while(dataSize > 0){
00104$:
	mov	a,_dataSize
	orl	a,(_dataSize + 1)
	jz	00106$
;	ecen4330lab7.c:1661: HEXtoASCII_16write(currAddr0);
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1662: LCD_string_write(": 0x");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1663: for(j = 0; j < dataType; j++){
	mov	r6,#0x00
	mov	r7,#0x00
00143$:
	mov	r4,_dataType
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00103$
;	ecen4330lab7.c:1664: HEXtoASCII_8write(RAMread(currAddr0));
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	push	ar7
	push	ar6
	lcall	_RAMread
	lcall	_HEXtoASCII_8write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1665: currAddr0++;
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00270$
	inc	(_currAddr0 + 1)
00270$:
;	ecen4330lab7.c:1663: for(j = 0; j < dataType; j++){
	inc	r6
	cjne	r6,#0x00,00143$
	inc	r7
	sjmp	00143$
00103$:
;	ecen4330lab7.c:1667: LCD_string_write("\n");
	mov	dptr,#___str_34
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1668: dataSize--;
	dec	_dataSize
	mov	a,#0xff
	cjne	a,_dataSize,00272$
	dec	(_dataSize + 1)
00272$:
	sjmp	00104$
00106$:
;	ecen4330lab7.c:1670: if(addr3 > 0){
	mov	a,_addr3
	orl	a,(_addr3 + 1)
	jz	00109$
;	ecen4330lab7.c:1671: HEXtoASCII_16write(currAddr0);
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1672: LCD_string_write(": 0x");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1673: for(j = 0; j < addr3; j++){
	mov	r6,#0x00
	mov	r7,#0x00
00146$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,_addr3
	mov	a,r5
	subb	a,(_addr3 + 1)
	jnc	00107$
;	ecen4330lab7.c:1674: HEXtoASCII_8write(RAMread(currAddr0));
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	push	ar7
	push	ar6
	lcall	_RAMread
	lcall	_HEXtoASCII_8write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1675: currAddr0++;
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00275$
	inc	(_currAddr0 + 1)
00275$:
;	ecen4330lab7.c:1673: for(j = 0; j < addr3; j++){
	inc	r6
	cjne	r6,#0x00,00146$
	inc	r7
	sjmp	00146$
00107$:
;	ecen4330lab7.c:1677: currAddr0 -= addr3;
	mov	a,_currAddr0
	clr	c
	subb	a,_addr3
	mov	_currAddr0,a
	mov	a,(_currAddr0 + 1)
	subb	a,(_addr3 + 1)
	mov	(_currAddr0 + 1),a
;	ecen4330lab7.c:1678: LCD_string_write("\n");
	mov	dptr,#___str_34
	mov	b,#0x80
	lcall	_LCD_string_write
00109$:
;	ecen4330lab7.c:1680: currAddr1++; 
	inc	_currAddr1
	clr	a
	cjne	a,_currAddr1,00120$
	inc	(_currAddr1 + 1)
	sjmp	00120$
00115$:
;	ecen4330lab7.c:1683: else if(dataSize == 0 && addr3 > 0){
	mov	a,_dataSize
	orl	a,(_dataSize + 1)
	jnz	00120$
	mov	a,_addr3
	orl	a,(_addr3 + 1)
	jz	00120$
;	ecen4330lab7.c:1684: addr2 = dataSize;
	mov	_addr2,_dataSize
	mov	(_addr2 + 1),(_dataSize + 1)
;	ecen4330lab7.c:1685: HEXtoASCII_16write(currAddr0);
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1686: LCD_string_write(": 0x");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1687: for(j = 0; j < addr3; j++){
	mov	r6,#0x00
	mov	r7,#0x00
00149$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,_addr3
	mov	a,r5
	subb	a,(_addr3 + 1)
	jnc	00110$
;	ecen4330lab7.c:1688: HEXtoASCII_8write(RAMread(currAddr0));
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	push	ar7
	push	ar6
	lcall	_RAMread
	lcall	_HEXtoASCII_8write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1689: currAddr0++;
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00281$
	inc	(_currAddr0 + 1)
00281$:
;	ecen4330lab7.c:1687: for(j = 0; j < addr3; j++){
	inc	r6
	cjne	r6,#0x00,00149$
	inc	r7
	sjmp	00149$
00110$:
;	ecen4330lab7.c:1691: LCD_string_write("\n");
	mov	dptr,#___str_34
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1692: currAddr1++; 
	inc	_currAddr1
	clr	a
	cjne	a,_currAddr1,00283$
	inc	(_currAddr1 + 1)
00283$:
;	ecen4330lab7.c:1693: currAddr0 -= addr3;
	mov	a,_currAddr0
	clr	c
	subb	a,_addr3
	mov	_currAddr0,a
	mov	a,(_currAddr0 + 1)
	subb	a,(_addr3 + 1)
	mov	(_currAddr0 + 1),a
00120$:
;	ecen4330lab7.c:1697: setCursor(0, 250);
	mov	_setCursor_PARM_2,#0xfa
	mov	(_setCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330lab7.c:1698: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
	mov	dptr,#___str_35
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1699: HEXtoASCII_16write(currAddr1);
	mov	dpl,_currAddr1
	mov	dph,(_currAddr1 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1700: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1701: switch (key)
	mov	a,#0x30
	cjne	a,_key,00284$
	sjmp	00121$
00284$:
	mov	a,#0x31
	cjne	a,_key,00285$
	sjmp	00125$
00285$:
	mov	a,#0x45
	cjne	a,_key,00286$
	ljmp	00129$
00286$:
	ljmp	00130$
;	ecen4330lab7.c:1705: case '0':
00121$:
;	ecen4330lab7.c:1706: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:1709: if(dataSize > 0){
	mov	a,_dataSize
	orl	a,(_dataSize + 1)
	jz	00123$
;	ecen4330lab7.c:1710: dataEnd = 0;
	mov	_dataEnd,#0x00
	ljmp	00135$
00123$:
;	ecen4330lab7.c:1716: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:1717: currAddr0 -= (addr2 * dataType); // 1st address of previous page displayed
	mov	__mulint_PARM_2,_dataType
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,_addr2
	mov	dph,(_addr2 + 1)
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,_currAddr0
	clr	c
	subb	a,r6
	mov	_currAddr0,a
	mov	a,(_currAddr0 + 1)
	subb	a,r7
	mov	(_currAddr0 + 1),a
;	ecen4330lab7.c:1718: dataSize += addr2;  // restore data size of previous page
	mov	a,_addr2
	add	a,_dataSize
	mov	_dataSize,a
	mov	a,(_addr2 + 1)
	addc	a,(_dataSize + 1)
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1719: currAddr1--;
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00288$
	dec	(_currAddr1 + 1)
00288$:
;	ecen4330lab7.c:1720: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1721: LCD_string_write("\nEnd of Data.");
	mov	dptr,#___str_36
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1722: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1724: break;
	ljmp	00135$
;	ecen4330lab7.c:1727: case '1':
00125$:
;	ecen4330lab7.c:1730: if(currAddr1 > 1){
	clr	c
	mov	a,#0x01
	subb	a,_currAddr1
	clr	a
	subb	a,(_currAddr1 + 1)
	jnc	00127$
;	ecen4330lab7.c:1731: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:1732: currAddr0 -= ((addr2 + 10) * dataType);
	mov	a,#0x0a
	add	a,_addr2
	mov	r6,a
	clr	a
	addc	a,(_addr2 + 1)
	mov	r7,a
	mov	__mulint_PARM_2,_dataType
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,_currAddr0
	clr	c
	subb	a,r4
	mov	_currAddr0,a
	mov	a,(_currAddr0 + 1)
	subb	a,r5
	mov	(_currAddr0 + 1),a
;	ecen4330lab7.c:1733: currAddr1 -= 2;
	mov	a,_currAddr1
	add	a,#0xfe
	mov	_currAddr1,a
	mov	a,(_currAddr1 + 1)
	addc	a,#0xff
	mov	(_currAddr1 + 1),a
;	ecen4330lab7.c:1734: dataSize += (addr2 + 10);
	mov	a,r6
	add	a,_dataSize
	mov	_dataSize,a
	mov	a,r7
	addc	a,(_dataSize + 1)
	mov	(_dataSize + 1),a
	ljmp	00135$
00127$:
;	ecen4330lab7.c:1739: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:1740: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1741: LCD_string_write("End of Data");
	mov	dptr,#___str_37
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1742: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1743: currAddr0 -= (addr2 * dataType);
	mov	__mulint_PARM_2,_dataType
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,_addr2
	mov	dph,(_addr2 + 1)
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,_currAddr0
	clr	c
	subb	a,r6
	mov	_currAddr0,a
	mov	a,(_currAddr0 + 1)
	subb	a,r7
	mov	(_currAddr0 + 1),a
;	ecen4330lab7.c:1744: currAddr1--;
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00290$
	dec	(_currAddr1 + 1)
00290$:
;	ecen4330lab7.c:1745: dataSize += addr2;
	mov	a,_addr2
	add	a,_dataSize
	mov	_dataSize,a
	mov	a,(_addr2 + 1)
	addc	a,(_dataSize + 1)
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1747: break;
;	ecen4330lab7.c:1750: case 'E':
	sjmp	00135$
00129$:
;	ecen4330lab7.c:1751: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1752: LCD_string_write("\nReturning to\nMain Menu.");
	mov	dptr,#___str_38
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1753: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1754: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:1755: break;
;	ecen4330lab7.c:1758: default:
	sjmp	00135$
00130$:
;	ecen4330lab7.c:1759: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:1760: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:1761: if(addr2 > 0 ){
	mov	a,_addr2
	orl	a,(_addr2 + 1)
	jz	00135$
;	ecen4330lab7.c:1762: currAddr0 -= (addr2 * dataType);
	mov	__mulint_PARM_2,_dataType
	mov	(__mulint_PARM_2 + 1),#0x00
	mov	dpl,_addr2
	mov	dph,(_addr2 + 1)
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,_currAddr0
	clr	c
	subb	a,r6
	mov	_currAddr0,a
	mov	a,(_currAddr0 + 1)
	subb	a,r7
	mov	(_currAddr0 + 1),a
;	ecen4330lab7.c:1763: currAddr1 --;
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00292$
	dec	(_currAddr1 + 1)
00292$:
;	ecen4330lab7.c:1764: dataSize += addr2;
	mov	a,_addr2
	add	a,_dataSize
	mov	_dataSize,a
	mov	a,(_addr2 + 1)
	addc	a,(_dataSize + 1)
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1765: addr2 = 0;
	clr	a
	mov	_addr2,a
	mov	(_addr2 + 1),a
;	ecen4330lab7.c:1768: }
00135$:
;	ecen4330lab7.c:1769: } while(dataEnd == 0);
	mov	a,_dataEnd
	jnz	00293$
	ljmp	00134$
00293$:
;	ecen4330lab7.c:1770: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DUMP'
;------------------------------------------------------------
;	ecen4330lab7.c:1778: void DUMP(){
;	-----------------------------------------
;	 function DUMP
;	-----------------------------------------
_DUMP:
;	ecen4330lab7.c:1779: endAddrCalc = 0;
	clr	a
	mov	_endAddrCalc,a
	mov	(_endAddrCalc + 1),a
	mov	(_endAddrCalc + 2),a
	mov	(_endAddrCalc + 3),a
;	ecen4330lab7.c:1780: addr0 = 0;                      // Source Address
	mov	_addr0,a
	mov	(_addr0 + 1),a
;	ecen4330lab7.c:1781: addr1 = 0;                      // Source End Address
	mov	_addr1,a
	mov	(_addr1 + 1),a
;	ecen4330lab7.c:1782: dataType = 0;                   // Data Type
;	1-genFromRTrack replaced	mov	_dataType,#0x00
	mov	_dataType,a
;	ecen4330lab7.c:1783: dataSize = 0;                   // Data Size
	mov	_dataSize,a
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:1784: addr3 = 0;						// Remainder
	mov	_addr3,a
	mov	(_addr3 + 1),a
;	ecen4330lab7.c:1787: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1788: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n  0x____");
	mov	dptr,#___str_39
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1789: cursor_x -= 4 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x18
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1790: inputRead16();                  // Read input
	lcall	_inputRead16
;	ecen4330lab7.c:1791: addr0 = input16;                // Set starting address
	mov	_addr0,_input16
	mov	(_addr0 + 1),(_input16 + 1)
;	ecen4330lab7.c:1794: inputDataType();                // Prompt & read input
	lcall	_inputDataType
;	ecen4330lab7.c:1797: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1798: inputDataSize();                // Prompt & read input
	lcall	_inputDataSize
;	ecen4330lab7.c:1801: endAddrCalc = addr0 + (dataType * dataSize);
	mov	r6,_dataType
	mov	r7,#0x00
	mov	__mulint_PARM_2,_dataSize
	mov	(__mulint_PARM_2 + 1),(_dataSize + 1)
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,r4
	add	a,_addr0
	mov	r2,a
	mov	a,r5
	addc	a,(_addr0 + 1)
	mov	r3,a
	mov	_endAddrCalc,r2
	mov	(_endAddrCalc + 1),r3
	mov	(_endAddrCalc + 2),#0x00
	mov	(_endAddrCalc + 3),#0x00
;	ecen4330lab7.c:1802: if(endAddrCalc < addr0){ // RAM overflow
	mov	r0,_addr0
	mov	r1,(_addr0 + 1)
	mov	r2,#0x00
	mov	r3,#0x00
	clr	c
	mov	a,_endAddrCalc
	subb	a,r0
	mov	a,(_endAddrCalc + 1)
	subb	a,r1
	mov	a,(_endAddrCalc + 2)
	subb	a,r2
	mov	a,(_endAddrCalc + 3)
	subb	a,r3
	jnc	00102$
;	ecen4330lab7.c:1803: addr1 = 0xFFFF;             // Set end address
	mov	_addr1,#0xff
	mov	(_addr1 + 1),#0xff
	sjmp	00103$
00102$:
;	ecen4330lab7.c:1806: addr1 = addr0 + (dataType * dataSize) - 1;
	mov	a,r4
	add	a,_addr0
	mov	r4,a
	mov	a,r5
	addc	a,(_addr0 + 1)
	mov	r5,a
	mov	a,r4
	add	a,#0xff
	mov	_addr1,a
	mov	a,r5
	addc	a,#0xff
	mov	(_addr1 + 1),a
00103$:
;	ecen4330lab7.c:1808: dataSize = ((addr1 - addr0) + 1) / dataType;   // Recalculate data size
	mov	a,_addr1
	clr	c
	subb	a,_addr0
	mov	r4,a
	mov	a,(_addr1 + 1)
	subb	a,(_addr0 + 1)
	mov	r5,a
	inc	r4
	cjne	r4,#0x00,00111$
	inc	r5
00111$:
	mov	__divuint_PARM_2,r6
	mov	(__divuint_PARM_2 + 1),r7
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__divuint
	mov	_dataSize,dpl
	mov	(_dataSize + 1),dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1809: addr3 = ((addr1 - addr0) + 1) % dataType;
	mov	__moduint_PARM_2,r6
	mov	(__moduint_PARM_2 + 1),r7
	mov	dpl,r4
	mov	dph,r5
	lcall	__moduint
	mov	_addr3,dpl
	mov	(_addr3 + 1),dph
;	ecen4330lab7.c:1828: DUMP_display();                 // Display dump data
;	ecen4330lab7.c:1829: }
	ljmp	_DUMP_display
;------------------------------------------------------------
;Allocation info for local variables in function 'EDIT_display'
;------------------------------------------------------------
;addr                      Allocated to registers r6 r7 
;------------------------------------------------------------
;	ecen4330lab7.c:1839: void EDIT_display(unsigned int addr){
;	-----------------------------------------
;	 function EDIT_display
;	-----------------------------------------
_EDIT_display:
;	ecen4330lab7.c:1842: data = RAMread(addr);
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_RAMread
	mov	_data,dpl
;	ecen4330lab7.c:1845: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1846: LCD_string_write("\n");
	mov	dptr,#___str_34
	mov	b,#0x80
	lcall	_LCD_string_write
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1847: HEXtoASCII_16write(addr);
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1848: LCD_string_write(": 0x");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1849: HEXtoASCII_8write(data);
	mov	dpl,_data
	lcall	_HEXtoASCII_8write
;	ecen4330lab7.c:1852: LCD_string_write("\n\nNew value:\n  0x__");
	mov	dptr,#___str_40
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1853: cursor_x -= 2 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x0c
	mul	ab
	mov	r4,a
	mov	r5,b
	mov	a,_cursor_x
	clr	c
	subb	a,r4
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r5
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1854: inputRead8();
	lcall	_inputRead8
	pop	ar6
	pop	ar7
;	ecen4330lab7.c:1855: RAMwrite(addr, input8);
	mov	_RAMwrite_PARM_2,_input8
	mov	dpl,r6
	mov	dph,r7
	lcall	_RAMwrite
;	ecen4330lab7.c:1858: LCD_string_write("\n\n\n\n(1) Edit next\nRAM location\n\n");
	mov	dptr,#___str_41
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1859: LCD_string_write("(E) End");
	mov	dptr,#___str_42
	mov	b,#0x80
;	ecen4330lab7.c:1860: }
	ljmp	_LCD_string_write
;------------------------------------------------------------
;Allocation info for local variables in function 'EDIT'
;------------------------------------------------------------
;	ecen4330lab7.c:1872: void EDIT(){
;	-----------------------------------------
;	 function EDIT
;	-----------------------------------------
_EDIT:
;	ecen4330lab7.c:1873: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:1874: scrollEnd = 0;
	mov	_scrollEnd,#0x00
;	ecen4330lab7.c:1875: validInput = 0;
	mov	_validInput,#0x00
;	ecen4330lab7.c:1878: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1879: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
	mov	dptr,#___str_26
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1880: cursor_x -= 4 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x18
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:1883: inputRead16();
	lcall	_inputRead16
;	ecen4330lab7.c:1886: while(scrollEnd == 0 && dataEnd == 0){
00112$:
	mov	a,_scrollEnd
	jnz	00114$
	mov	a,_dataEnd
	jnz	00114$
;	ecen4330lab7.c:1889: do
00108$:
;	ecen4330lab7.c:1891: EDIT_display(input16);
	mov	dpl,_input16
	mov	dph,(_input16 + 1)
	lcall	_EDIT_display
;	ecen4330lab7.c:1892: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:1894: switch (key)
	mov	a,#0x31
	cjne	a,_key,00153$
	sjmp	00101$
00153$:
	mov	a,#0x45
;	ecen4330lab7.c:1898: case '1':
	cjne	a,_key,00106$
	sjmp	00105$
00101$:
;	ecen4330lab7.c:1899: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:1902: if(input16 == 0xFFFF){
	mov	a,#0xff
	cjne	a,_input16,00103$
	cjne	a,(_input16 + 1),00103$
;	ecen4330lab7.c:1903: scrollEnd = 1;
	mov	_scrollEnd,#0x01
	sjmp	00109$
00103$:
;	ecen4330lab7.c:1908: input16++;
	inc	_input16
	clr	a
	cjne	a,_input16,00157$
	inc	(_input16 + 1)
00157$:
;	ecen4330lab7.c:1909: scrollEnd = 0;
	mov	_scrollEnd,#0x00
;	ecen4330lab7.c:1911: break;
;	ecen4330lab7.c:1914: case 'E':
	sjmp	00109$
00105$:
;	ecen4330lab7.c:1915: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:1916: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:1917: break;
;	ecen4330lab7.c:1920: default:
	sjmp	00109$
00106$:
;	ecen4330lab7.c:1921: validInput = 0;
	mov	_validInput,#0x00
;	ecen4330lab7.c:1922: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:1924: }
00109$:
;	ecen4330lab7.c:1925: } while (validInput == 0);
	mov	a,_validInput
	jz	00108$
	sjmp	00112$
00114$:
;	ecen4330lab7.c:1929: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1930: if(scrollEnd == 1){
	mov	a,#0x01
	cjne	a,_scrollEnd,00116$
;	ecen4330lab7.c:1931: setTextColor(RED, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xf800
	lcall	_setTextColor
;	ecen4330lab7.c:1932: LCD_string_write("\nEnd of data.\n");
	mov	dptr,#___str_43
	mov	b,#0x80
	lcall	_LCD_string_write
00116$:
;	ecen4330lab7.c:1936: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:1937: LCD_string_write("\nReturning to\nmain menu.");
	mov	dptr,#___str_44
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1938: delay(200);
	mov	dptr,#0x00c8
;	ecen4330lab7.c:1939: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'FIND_display'
;------------------------------------------------------------
;	ecen4330lab7.c:1953: void FIND_display(){
;	-----------------------------------------
;	 function FIND_display
;	-----------------------------------------
_FIND_display:
;	ecen4330lab7.c:1954: addr2 = 0;						// first addr of page
	clr	a
	mov	_addr2,a
	mov	(_addr2 + 1),a
;	ecen4330lab7.c:1955: currAddr1 = 0;					// page count
	mov	_currAddr1,a
	mov	(_currAddr1 + 1),a
;	ecen4330lab7.c:1956: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1957: currAddr0 = addr0;				// Load starting address
	mov	_currAddr0,_addr0
	mov	(_currAddr0 + 1),(_addr0 + 1)
;	ecen4330lab7.c:1958: data = RAMread(currAddr0);		// Read data from starting address
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_RAMread
	mov	_data,dpl
;	ecen4330lab7.c:1961: while(data != byte1 && currAddr0 < addr1){
00102$:
	mov	r6,_data
	mov	r7,#0x00
	mov	a,r6
	cjne	a,_byte1,00235$
	mov	a,r7
	cjne	a,(_byte1 + 1),00235$
	sjmp	00104$
00235$:
	clr	c
	mov	a,_currAddr0
	subb	a,_addr1
	mov	a,(_currAddr0 + 1)
	subb	a,(_addr1 + 1)
	jnc	00104$
;	ecen4330lab7.c:1962: currAddr0++;				// Next RAM address
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00237$
	inc	(_currAddr0 + 1)
00237$:
;	ecen4330lab7.c:1963: data = RAMread(currAddr0);	// Read data from RAM
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_RAMread
	mov	_data,dpl
	sjmp	00102$
00104$:
;	ecen4330lab7.c:1967: if(data != byte1 && currAddr0 == addr1){
	mov	r6,_data
	mov	r7,#0x00
	mov	a,r6
	cjne	a,_byte1,00238$
	mov	a,r7
	cjne	a,(_byte1 + 1),00238$
	sjmp	00142$
00238$:
	mov	a,_addr1
	cjne	a,_currAddr0,00142$
	mov	a,(_addr1 + 1)
	cjne	a,(_currAddr0 + 1),00142$
;	ecen4330lab7.c:1968: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1969: LCD_string_write("\n0x");
	mov	dptr,#___str_28
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1970: HEXtoASCII_8write(byte1);
	mov	dpl,_byte1
	lcall	_HEXtoASCII_8write
;	ecen4330lab7.c:1971: LCD_string_write(" not\nfound in\naddress range\n\n");
	mov	dptr,#___str_45
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1972: HEXtoASCII_16write(addr0);
	mov	dpl,_addr0
	mov	dph,(_addr0 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1973: LCD_string_write(" -\n");
	mov	dptr,#___str_33
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1974: HEXtoASCII_16write(addr1);
	mov	dpl,_addr1
	mov	dph,(_addr1 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:1975: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1976: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1977: LCD_string_write("Returning to\nmain menu.");
	mov	dptr,#___str_16
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1978: delay(100);
	mov	dptr,#0x0064
	ljmp	_delay
00142$:
;	ecen4330lab7.c:1986: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1987: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:1988: LCD_string_write("\n0x");
	mov	dptr,#___str_28
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1989: HEXtoASCII_8write(byte1);
	mov	dpl,_byte1
	lcall	_HEXtoASCII_8write
;	ecen4330lab7.c:1990: LCD_string_write(" found at\nthe following\naddresses:\n\n");
	mov	dptr,#___str_46
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:1991: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:1992: addr2 = currAddr0;					// Load first found address of page
	mov	_addr2,_currAddr0
	mov	(_addr2 + 1),(_currAddr0 + 1)
;	ecen4330lab7.c:1997: do{
00138$:
;	ecen4330lab7.c:1998: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:1999: currAddr0 = addr2;				// Load current address	
	mov	_currAddr0,_addr2
	mov	(_currAddr0 + 1),(_addr2 + 1)
;	ecen4330lab7.c:2000: HEXtoASCII_16write(currAddr0);	// Write found address to LCD
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:2001: count = 7;						// Set page address display counter
	mov	_count,#0x07
	mov	(_count + 1),#0x00
;	ecen4330lab7.c:2002: currAddr1++;					// Increment page count
	inc	_currAddr1
	clr	a
	cjne	a,_currAddr1,00241$
	inc	(_currAddr1 + 1)
00241$:
;	ecen4330lab7.c:2008: if(currAddr0 != 0xFFFF){
	mov	a,#0xff
	cjne	a,_currAddr0,00242$
	cjne	a,(_currAddr0 + 1),00242$
	sjmp	00112$
00242$:
;	ecen4330lab7.c:2009: do{
00108$:
;	ecen4330lab7.c:2010: currAddr0++;				// Next RAM address
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00243$
	inc	(_currAddr0 + 1)
00243$:
;	ecen4330lab7.c:2011: data = RAMread(currAddr0);	// Read data
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_RAMread
	mov	_data,dpl
;	ecen4330lab7.c:2012: if(data == byte1){			// If data = search value
	mov	r6,_data
	mov	r7,#0x00
	mov	a,r6
	cjne	a,_byte1,00109$
	mov	a,r7
	cjne	a,(_byte1 + 1),00109$
;	ecen4330lab7.c:2013: count--;				// Decrement page address display counter
	dec	_count
	mov	a,#0xff
	cjne	a,_count,00246$
	dec	(_count + 1)
00246$:
;	ecen4330lab7.c:2014: LCD_string_write("\n");	// Next line
	mov	dptr,#___str_34
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2015: HEXtoASCII_16write(currAddr0);	// Display found address
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_HEXtoASCII_16write
00109$:
;	ecen4330lab7.c:2017: }while(currAddr0 < addr1 && count > 0);
	clr	c
	mov	a,_currAddr0
	subb	a,_addr1
	mov	a,(_currAddr0 + 1)
	subb	a,(_addr1 + 1)
	jnc	00112$
	mov	a,_count
	orl	a,(_count + 1)
	jnz	00108$
00112$:
;	ecen4330lab7.c:2024: setCursor(0, 250);
	mov	_setCursor_PARM_2,#0xfa
	mov	(_setCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setCursor
;	ecen4330lab7.c:2025: setTextSize(2);
	mov	dpl,#0x02
	lcall	_setTextSize
;	ecen4330lab7.c:2026: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:2027: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
	mov	dptr,#___str_35
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2028: HEXtoASCII_16write(currAddr1);
	mov	dpl,_currAddr1
	mov	dph,(_currAddr1 + 1)
	lcall	_HEXtoASCII_16write
;	ecen4330lab7.c:2034: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:2035: switch (key)
	mov	a,#0x30
	cjne	a,_key,00249$
	sjmp	00113$
00249$:
	mov	a,#0x31
	cjne	a,_key,00250$
	ljmp	00126$
00250$:
	mov	a,#0x45
	cjne	a,_key,00251$
	ljmp	00135$
00251$:
	ljmp	00136$
;	ecen4330lab7.c:2041: case '0':
00113$:
;	ecen4330lab7.c:2046: if(currAddr0 >= addr1){
	clr	c
	mov	a,_currAddr0
	subb	a,_addr1
	mov	a,(_currAddr0 + 1)
	subb	a,(_addr1 + 1)
	jc	00117$
;	ecen4330lab7.c:2047: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2048: LCD_string_write("End of Data.");
	mov	dptr,#___str_47
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2049: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:2050: currAddr1--;	// Reset page count to last displayed page 
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00253$
	dec	(_currAddr1 + 1)
00253$:
	ljmp	00139$
;	ecen4330lab7.c:2063: do{
00117$:
;	ecen4330lab7.c:2064: currAddr0++;			// Next RAM address
	inc	_currAddr0
	clr	a
	cjne	a,_currAddr0,00254$
	inc	(_currAddr0 + 1)
00254$:
;	ecen4330lab7.c:2065: data = RAMread(currAddr0);	// Read data
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_RAMread
	mov	_data,dpl
;	ecen4330lab7.c:2066: if(data == byte1){			// If data matches search value
	mov	r6,_data
	mov	r7,#0x00
	mov	a,r6
	cjne	a,_byte1,00118$
	mov	a,r7
	cjne	a,(_byte1 + 1),00118$
;	ecen4330lab7.c:2067: addr2 = currAddr0;		// Set first address of display page
	mov	_addr2,_currAddr0
	mov	(_addr2 + 1),(_currAddr0 + 1)
00118$:
;	ecen4330lab7.c:2069: }while(currAddr0 < addr1 && data != byte1);
	clr	c
	mov	a,_currAddr0
	subb	a,_addr1
	mov	a,(_currAddr0 + 1)
	subb	a,(_addr1 + 1)
	jnc	00119$
	mov	r6,_data
	mov	r7,#0x00
	mov	a,r6
	cjne	a,_byte1,00117$
	mov	a,r7
	cjne	a,(_byte1 + 1),00117$
00119$:
;	ecen4330lab7.c:2075: if(currAddr0 >= addr1 && data != byte1){
	clr	c
	mov	a,_currAddr0
	subb	a,_addr1
	mov	a,(_currAddr0 + 1)
	subb	a,(_addr1 + 1)
	jnc	00260$
	ljmp	00139$
00260$:
	mov	r6,_data
	mov	r7,#0x00
	mov	a,r6
	cjne	a,_byte1,00261$
	mov	a,r7
	cjne	a,(_byte1 + 1),00261$
	ljmp	00139$
00261$:
;	ecen4330lab7.c:2076: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2077: LCD_string_write("End of Data.");
	mov	dptr,#___str_47
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2078: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:2079: currAddr1--;	// Reset page count to last displayed page
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00262$
	dec	(_currAddr1 + 1)
00262$:
;	ecen4330lab7.c:2084: break;
	ljmp	00139$
;	ecen4330lab7.c:2091: case '1':
00126$:
;	ecen4330lab7.c:2095: if(currAddr1 == 1){
	mov	a,#0x01
	cjne	a,_currAddr1,00263$
	dec	a
	cjne	a,(_currAddr1 + 1),00263$
	sjmp	00264$
00263$:
	sjmp	00133$
00264$:
;	ecen4330lab7.c:2096: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2097: LCD_string_write("End of Data.");
	mov	dptr,#___str_47
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2098: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:2099: currAddr1--;	// Reset page count to last displayed page
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00265$
	dec	(_currAddr1 + 1)
00265$:
	ljmp	00139$
00133$:
;	ecen4330lab7.c:2107: currAddr0 = addr2;
	mov	_currAddr0,_addr2
	mov	(_currAddr0 + 1),(_addr2 + 1)
;	ecen4330lab7.c:2108: count = 0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
;	ecen4330lab7.c:2109: while(count < 8){
00129$:
	clr	c
	mov	a,_count
	subb	a,#0x08
	mov	a,(_count + 1)
	subb	a,#0x00
	jnc	00131$
;	ecen4330lab7.c:2110: currAddr0--;
	dec	_currAddr0
	mov	a,#0xff
	cjne	a,_currAddr0,00267$
	dec	(_currAddr0 + 1)
00267$:
;	ecen4330lab7.c:2111: data = RAMread(currAddr0);
	mov	dpl,_currAddr0
	mov	dph,(_currAddr0 + 1)
	lcall	_RAMread
	mov	_data,dpl
;	ecen4330lab7.c:2112: if(data == byte1){
	mov	r6,_data
	mov	r7,#0x00
	mov	a,r6
	cjne	a,_byte1,00129$
	mov	a,r7
	cjne	a,(_byte1 + 1),00129$
;	ecen4330lab7.c:2113: count++;
	inc	_count
	clr	a
	cjne	a,_count,00129$
	inc	(_count + 1)
	sjmp	00129$
00131$:
;	ecen4330lab7.c:2116: addr2 = currAddr0;
	mov	_addr2,_currAddr0
	mov	(_addr2 + 1),(_currAddr0 + 1)
;	ecen4330lab7.c:2117: currAddr1 -= 2;
	mov	a,_currAddr1
	add	a,#0xfe
	mov	_currAddr1,a
	mov	a,(_currAddr1 + 1)
	addc	a,#0xff
	mov	(_currAddr1 + 1),a
;	ecen4330lab7.c:2119: break;
;	ecen4330lab7.c:2125: case 'E':
	sjmp	00139$
00135$:
;	ecen4330lab7.c:2126: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2127: LCD_string_write("Returning to\nmain menu.");
	mov	dptr,#___str_16
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2128: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:2129: break;
;	ecen4330lab7.c:2135: default:
	sjmp	00139$
00136$:
;	ecen4330lab7.c:2136: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:2137: currAddr1--;
	dec	_currAddr1
	mov	a,#0xff
	cjne	a,_currAddr1,00271$
	dec	(_currAddr1 + 1)
00271$:
;	ecen4330lab7.c:2140: }
00139$:
;	ecen4330lab7.c:2141: }while(key != 'E');
	mov	a,#0x45
	cjne	a,_key,00272$
	ret
00272$:
	ljmp	00138$
;	ecen4330lab7.c:2143: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FIND'
;------------------------------------------------------------
;	ecen4330lab7.c:2151: void FIND(){
;	-----------------------------------------
;	 function FIND
;	-----------------------------------------
_FIND:
;	ecen4330lab7.c:2152: endAddrCalc = 0;
	clr	a
	mov	_endAddrCalc,a
	mov	(_endAddrCalc + 1),a
	mov	(_endAddrCalc + 2),a
	mov	(_endAddrCalc + 3),a
;	ecen4330lab7.c:2153: addr0 = 0;                      // Starting Address
	mov	_addr0,a
	mov	(_addr0 + 1),a
;	ecen4330lab7.c:2154: addr1 = 0;                      // End Address
	mov	_addr1,a
	mov	(_addr1 + 1),a
;	ecen4330lab7.c:2155: dataType = 0;                   // Data Type
;	1-genFromRTrack replaced	mov	_dataType,#0x00
	mov	_dataType,a
;	ecen4330lab7.c:2156: dataSize = 0;                   // Data Size
	mov	_dataSize,a
	mov	(_dataSize + 1),a
;	ecen4330lab7.c:2157: byte1 = 0;                       // Find Value
	mov	_byte1,a
	mov	(_byte1 + 1),a
;	ecen4330lab7.c:2160: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2161: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n   0x____");
	mov	dptr,#___str_48
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2162: cursor_x -= 4 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x18
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:2163: inputRead16();                  // Read input
	lcall	_inputRead16
;	ecen4330lab7.c:2164: addr0 = input16;                // Start address
	mov	_addr0,_input16
	mov	(_addr0 + 1),(_input16 + 1)
;	ecen4330lab7.c:2170: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2171: inputDataSize();                // Prompt & read input
	lcall	_inputDataSize
;	ecen4330lab7.c:2174: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2175: LCD_string_write("\nEnter search\nvalue:\n\n   0x__");
	mov	dptr,#___str_49
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2176: cursor_x -= 2 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x0c
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:2177: inputRead8();                  // Read input
	lcall	_inputRead8
;	ecen4330lab7.c:2178: byte1 = input8;                 // Find value
	mov	_byte1,_input8
	mov	(_byte1 + 1),#0x00
;	ecen4330lab7.c:2181: endAddrCalc = addr0 + dataSize;
	mov	a,_dataSize
	add	a,_addr0
	mov	r6,a
	mov	a,(_dataSize + 1)
	addc	a,(_addr0 + 1)
	mov	r7,a
	mov	_endAddrCalc,r6
	mov	(_endAddrCalc + 1),r7
	mov	(_endAddrCalc + 2),#0x00
	mov	(_endAddrCalc + 3),#0x00
;	ecen4330lab7.c:2182: if(endAddrCalc < addr0){ // RAM overflow
	mov	r4,_addr0
	mov	r5,(_addr0 + 1)
	mov	r6,#0x00
	mov	r7,#0x00
	clr	c
	mov	a,_endAddrCalc
	subb	a,r4
	mov	a,(_endAddrCalc + 1)
	subb	a,r5
	mov	a,(_endAddrCalc + 2)
	subb	a,r6
	mov	a,(_endAddrCalc + 3)
	subb	a,r7
	jnc	00102$
;	ecen4330lab7.c:2183: addr1 = 0xFFFF;             // Set end address
	mov	_addr1,#0xff
;	ecen4330lab7.c:2184: dataSize = addr1 - addr0;   // Recalculate data size
	mov	a,#0xff
	mov	(_addr1 + 1),a
	clr	c
	subb	a,_addr0
	mov	_dataSize,a
	mov	a,#0xff
	subb	a,(_addr0 + 1)
	mov	(_dataSize + 1),a
	sjmp	00103$
00102$:
;	ecen4330lab7.c:2187: addr1 = addr0 + dataSize;
	mov	a,_dataSize
	add	a,_addr0
	mov	_addr1,a
	mov	a,(_dataSize + 1)
	addc	a,(_addr0 + 1)
	mov	(_addr1 + 1),a
00103$:
;	ecen4330lab7.c:2207: FIND_display();                 // Display dump data
;	ecen4330lab7.c:2208: }
	ljmp	_FIND_display
;------------------------------------------------------------
;Allocation info for local variables in function 'resetLCD1'
;------------------------------------------------------------
;	ecen4330lab7.c:2210: void resetLCD1(){
;	-----------------------------------------
;	 function resetLCD1
;	-----------------------------------------
_resetLCD1:
;	ecen4330lab7.c:2211: setRotation(4);
	mov	dpl,#0x04
	lcall	_setRotation
;	ecen4330lab7.c:2212: setTextColor(GRAY, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xd6ba
	lcall	_setTextColor
;	ecen4330lab7.c:2213: setTextSize(3);
	mov	dpl,#0x03
	lcall	_setTextSize
;	ecen4330lab7.c:2214: fillScreen(BLACK);
	mov	dptr,#0x0000
	lcall	_fillScreen
;	ecen4330lab7.c:2215: setCursor(0, 0);
	clr	a
	mov	_setCursor_PARM_2,a
	mov	(_setCursor_PARM_2 + 1),a
	mov	dptr,#0x0000
;	ecen4330lab7.c:2216: }
	ljmp	_setCursor
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_dataRate'
;------------------------------------------------------------
;	ecen4330lab7.c:2235: void UART_dataRate() {
;	-----------------------------------------
;	 function UART_dataRate
;	-----------------------------------------
_UART_dataRate:
;	ecen4330lab7.c:2236: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2237: do {
00119$:
;	ecen4330lab7.c:2238: LCD_string_write("\n(1) 1200\n");
	mov	dptr,#___str_50
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2239: LCD_string_write("(2) 2400\n");
	mov	dptr,#___str_51
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2240: LCD_string_write("(3) 4800\n");
	mov	dptr,#___str_52
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2241: LCD_string_write("(4) 9600\n");
	mov	dptr,#___str_53
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2242: LCD_string_write("(5) 19200\n\n");
	mov	dptr,#___str_54
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2243: LCD_string_write("Current:\n");
	mov	dptr,#___str_55
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2244: if(PCON == 0x80){
	mov	a,#0x80
	cjne	a,_PCON,00110$
;	ecen4330lab7.c:2245: if (TH1 == 0xFD){
	mov	a,#0xfd
	cjne	a,_TH1,00102$
;	ecen4330lab7.c:2246: LCD_string_write("19200\n");
	mov	dptr,#___str_56
	mov	b,#0x80
	lcall	_LCD_string_write
	sjmp	00111$
00102$:
;	ecen4330lab7.c:2249: LCD_string_write("Invalid\n");
	mov	dptr,#___str_57
	mov	b,#0x80
	lcall	_LCD_string_write
	sjmp	00111$
00110$:
;	ecen4330lab7.c:2253: switch(TH1) {
	mov	r7,_TH1
	cjne	r7,#0xe8,00180$
	sjmp	00104$
00180$:
	cjne	r7,#0xf4,00181$
	sjmp	00105$
00181$:
	cjne	r7,#0xfa,00182$
	sjmp	00106$
00182$:
;	ecen4330lab7.c:2254: case 0xE8:
	cjne	r7,#0xfd,00111$
	sjmp	00107$
00104$:
;	ecen4330lab7.c:2255: LCD_string_write("1200\n");
	mov	dptr,#___str_58
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2256: break;
;	ecen4330lab7.c:2257: case 0xF4:
	sjmp	00111$
00105$:
;	ecen4330lab7.c:2258: LCD_string_write("2400\n");
	mov	dptr,#___str_59
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2259: break;
;	ecen4330lab7.c:2260: case 0xFA:
	sjmp	00111$
00106$:
;	ecen4330lab7.c:2261: LCD_string_write("4800\n");
	mov	dptr,#___str_60
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2262: break;
;	ecen4330lab7.c:2263: case 0xFD:
	sjmp	00111$
00107$:
;	ecen4330lab7.c:2264: LCD_string_write("9600\n");
	mov	dptr,#___str_61
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2266: }
00111$:
;	ecen4330lab7.c:2268: LCD_string_write("\n   _");
	mov	dptr,#___str_62
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2269: cursor_x -= 1 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x06
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:2270: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:2271: switch (key){
	mov	a,#0x31
	cjne	a,_key,00184$
	sjmp	00112$
00184$:
	mov	a,#0x32
	cjne	a,_key,00185$
	sjmp	00113$
00185$:
	mov	a,#0x33
	cjne	a,_key,00186$
	sjmp	00114$
00186$:
	mov	a,#0x34
	cjne	a,_key,00187$
	sjmp	00115$
00187$:
	mov	a,#0x35
	cjne	a,_key,00188$
	sjmp	00116$
00188$:
	ljmp	00117$
;	ecen4330lab7.c:2273: case '1':
00112$:
;	ecen4330lab7.c:2274: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2275: TH1 = 0xE8;
	mov	_TH1,#0xe8
;	ecen4330lab7.c:2276: PCON = 0x00;
	mov	_PCON,#0x00
;	ecen4330lab7.c:2277: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2278: LCD_string_write("1\n");
	mov	dptr,#___str_63
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2279: break;
	ljmp	00120$
;	ecen4330lab7.c:2280: case '2':
00113$:
;	ecen4330lab7.c:2281: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2282: TH1 = 0xF4;
	mov	_TH1,#0xf4
;	ecen4330lab7.c:2283: PCON = 0x00;
	mov	_PCON,#0x00
;	ecen4330lab7.c:2284: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2285: LCD_string_write("2\n");
	mov	dptr,#___str_64
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2286: break;
;	ecen4330lab7.c:2287: case '3':
	sjmp	00120$
00114$:
;	ecen4330lab7.c:2288: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2289: TH1 = 0xFA;
	mov	_TH1,#0xfa
;	ecen4330lab7.c:2290: PCON = 0x00;
	mov	_PCON,#0x00
;	ecen4330lab7.c:2291: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2292: LCD_string_write("3\n");
	mov	dptr,#___str_65
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2293: break;
;	ecen4330lab7.c:2294: case '4':
	sjmp	00120$
00115$:
;	ecen4330lab7.c:2295: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2296: TH1 = 0xFD;
	mov	_TH1,#0xfd
;	ecen4330lab7.c:2297: PCON = 0x00;
	mov	_PCON,#0x00
;	ecen4330lab7.c:2298: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2299: LCD_string_write("4\n");
	mov	dptr,#___str_66
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2300: break;
;	ecen4330lab7.c:2301: case '5':
	sjmp	00120$
00116$:
;	ecen4330lab7.c:2302: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2303: TH1 = 0xFD;
	mov	_TH1,#0xfd
;	ecen4330lab7.c:2304: PCON = 0x80;
	mov	_PCON,#0x80
;	ecen4330lab7.c:2305: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2306: LCD_string_write("5\n");
	mov	dptr,#___str_67
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2307: break;
;	ecen4330lab7.c:2308: default:
	sjmp	00120$
00117$:
;	ecen4330lab7.c:2309: validInput = 0;
	mov	_validInput,#0x00
;	ecen4330lab7.c:2310: LCD_string_write("X\n");
	mov	dptr,#___str_68
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2311: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:2312: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2314: }
00120$:
;	ecen4330lab7.c:2315: } while(!dataEnd);
	mov	a,_dataEnd
	jnz	00189$
	ljmp	00119$
00189$:
;	ecen4330lab7.c:2316: delay(200);
	mov	dptr,#0x00c8
;	ecen4330lab7.c:2323: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_dataBits'
;------------------------------------------------------------
;	ecen4330lab7.c:2325: void UART_dataBits() {
;	-----------------------------------------
;	 function UART_dataBits
;	-----------------------------------------
_UART_dataBits:
;	ecen4330lab7.c:2326: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2327: do {
00108$:
;	ecen4330lab7.c:2328: LCD_string_write("\nData Bits\n\n");
	mov	dptr,#___str_69
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2329: LCD_string_write("(1) 8\n");
	mov	dptr,#___str_70
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2330: LCD_string_write("(2) 9\n");
	mov	dptr,#___str_71
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2331: LCD_string_write("\nCurrent: ");
	mov	dptr,#___str_72
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2332: dataBits = SCON & 0xC0;
	mov	a,_SCON
	anl	a,#0xc0
	mov	_dataBits,a
;	ecen4330lab7.c:2333: switch(dataBits) {
	mov	a,#0x40
	cjne	a,_dataBits,00137$
	sjmp	00101$
00137$:
	mov	a,#0xc0
;	ecen4330lab7.c:2334: case 0x40:
	cjne	a,_dataBits,00103$
	sjmp	00102$
00101$:
;	ecen4330lab7.c:2335: LCD_string_write("8\n");
	mov	dptr,#___str_73
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2336: break;
;	ecen4330lab7.c:2337: case 0xC0:
	sjmp	00103$
00102$:
;	ecen4330lab7.c:2338: LCD_string_write("9\n");
	mov	dptr,#___str_74
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2340: }
00103$:
;	ecen4330lab7.c:2341: LCD_string_write("\n   _");
	mov	dptr,#___str_62
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2342: cursor_x -= 1 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x06
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:2343: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:2344: switch (key){
	mov	a,#0x31
	cjne	a,_key,00139$
	sjmp	00104$
00139$:
	mov	a,#0x32
;	ecen4330lab7.c:2346: case '1':
	cjne	a,_key,00106$
	sjmp	00105$
00104$:
;	ecen4330lab7.c:2347: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2348: SCON = SCON & 0x7F;
	anl	_SCON,#0x7f
;	ecen4330lab7.c:2349: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2350: LCD_string_write("1\n");
	mov	dptr,#___str_63
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2351: break;
;	ecen4330lab7.c:2352: case '2':
	sjmp	00109$
00105$:
;	ecen4330lab7.c:2353: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2354: SCON = SCON | 0xC0;
	orl	_SCON,#0xc0
;	ecen4330lab7.c:2355: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2356: LCD_string_write("2\n");
	mov	dptr,#___str_64
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2357: break;
;	ecen4330lab7.c:2358: default:
	sjmp	00109$
00106$:
;	ecen4330lab7.c:2359: validInput = 0;
	mov	_validInput,#0x00
;	ecen4330lab7.c:2360: LCD_string_write("X\n");
	mov	dptr,#___str_68
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2361: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:2362: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2364: }
00109$:
;	ecen4330lab7.c:2365: } while(!dataEnd);
	mov	a,_dataEnd
	jnz	00141$
	ljmp	00108$
00141$:
;	ecen4330lab7.c:2366: delay(200);
	mov	dptr,#0x00c8
;	ecen4330lab7.c:2373: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_parity'
;------------------------------------------------------------
;	ecen4330lab7.c:2376: void UART_parity() {
;	-----------------------------------------
;	 function UART_parity
;	-----------------------------------------
_UART_parity:
;	ecen4330lab7.c:2377: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2378: do {
00110$:
;	ecen4330lab7.c:2379: LCD_string_write("\nParity\n\n");
	mov	dptr,#___str_75
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2380: LCD_string_write("(1) Even\n");
	mov	dptr,#___str_76
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2381: LCD_string_write("(2) Odd\n");
	mov	dptr,#___str_77
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2382: LCD_string_write("(3) None\n");
	mov	dptr,#___str_78
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2383: LCD_string_write("\nCurrent: ");
	mov	dptr,#___str_72
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2384: switch(parity) {
	clr	a
	cjne	a,_parity,00147$
	sjmp	00101$
00147$:
	mov	a,#0x01
	cjne	a,_parity,00148$
	sjmp	00102$
00148$:
	mov	a,#0x02
;	ecen4330lab7.c:2385: case 0:
	cjne	a,_parity,00104$
	sjmp	00103$
00101$:
;	ecen4330lab7.c:2386: LCD_string_write("Even\n");
	mov	dptr,#___str_79
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2387: break;
;	ecen4330lab7.c:2388: case 1:
	sjmp	00104$
00102$:
;	ecen4330lab7.c:2389: LCD_string_write("Odd\n");
	mov	dptr,#___str_80
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2390: break;
;	ecen4330lab7.c:2391: case 2:
	sjmp	00104$
00103$:
;	ecen4330lab7.c:2392: LCD_string_write("None\n");
	mov	dptr,#___str_81
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2394: }
00104$:
;	ecen4330lab7.c:2395: LCD_string_write("\n   _");
	mov	dptr,#___str_62
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2396: cursor_x -= 1 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x06
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:2397: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:2398: switch (key){
	mov	a,#0x31
	cjne	a,_key,00150$
	sjmp	00105$
00150$:
	mov	a,#0x32
	cjne	a,_key,00151$
	sjmp	00106$
00151$:
	mov	a,#0x33
;	ecen4330lab7.c:2400: case '1':
	cjne	a,_key,00108$
	sjmp	00107$
00105$:
;	ecen4330lab7.c:2401: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2402: parity = 0;
	mov	_parity,#0x00
;	ecen4330lab7.c:2403: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2404: LCD_string_write("1\n");
	mov	dptr,#___str_63
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2405: break;
;	ecen4330lab7.c:2406: case '2':
	sjmp	00111$
00106$:
;	ecen4330lab7.c:2407: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2408: parity = 1;
	mov	_parity,#0x01
;	ecen4330lab7.c:2409: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2410: LCD_string_write("2\n");
	mov	dptr,#___str_64
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2411: break;
;	ecen4330lab7.c:2412: case '3':
	sjmp	00111$
00107$:
;	ecen4330lab7.c:2413: validInput = 1;
	mov	_validInput,#0x01
;	ecen4330lab7.c:2414: parity = 2;
	mov	_parity,#0x02
;	ecen4330lab7.c:2415: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2416: LCD_string_write("3\n");
	mov	dptr,#___str_65
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2417: break;
;	ecen4330lab7.c:2418: default:
	sjmp	00111$
00108$:
;	ecen4330lab7.c:2419: validInput = 0;
	mov	_validInput,#0x00
;	ecen4330lab7.c:2420: LCD_string_write("X\n");
	mov	dptr,#___str_68
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2421: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:2422: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2424: }
00111$:
;	ecen4330lab7.c:2425: } while(!dataEnd);
	mov	a,_dataEnd
	jnz	00153$
	ljmp	00110$
00153$:
;	ecen4330lab7.c:2426: delay(200);
	mov	dptr,#0x00c8
;	ecen4330lab7.c:2427: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_send'
;------------------------------------------------------------
;	ecen4330lab7.c:2435: void UART_send() {
;	-----------------------------------------
;	 function UART_send
;	-----------------------------------------
_UART_send:
;	ecen4330lab7.c:2436: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2439: LCD_string_write("\nEnter\ncharacter\nto send:\n\n   _");
	mov	dptr,#___str_82
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2442: cursor_x -= 1 * textsize * 6;
	mov	a,_textsize
	mov	b,#0x06
	mul	ab
	mov	r6,a
	mov	r7,b
	mov	a,_cursor_x
	clr	c
	subb	a,r6
	mov	_cursor_x,a
	mov	a,(_cursor_x + 1)
	subb	a,r7
	mov	(_cursor_x + 1),a
;	ecen4330lab7.c:2445: key = keyDetect();
	lcall	_keyDetect
;	ecen4330lab7.c:2446: write(key);
	mov  _key,dpl
	lcall	_write
;	ecen4330lab7.c:2447: SBUF = key;
	mov	_SBUF,_key
;	ecen4330lab7.c:2448: UART_transmit();
	lcall	_UART_transmit
;	ecen4330lab7.c:2449: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:2450: resetLCD();
;	ecen4330lab7.c:2451: }
	ljmp	_resetLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'UART'
;------------------------------------------------------------
;	ecen4330lab7.c:2465: void UART(){
;	-----------------------------------------
;	 function UART
;	-----------------------------------------
_UART:
;	ecen4330lab7.c:2468: do{
00108$:
;	ecen4330lab7.c:2469: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2470: LCD_string_write("\n(1) Data Rate");
	mov	dptr,#___str_83
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2471: LCD_string_write("\n(2) # of Data\n    Bits");
	mov	dptr,#___str_84
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2472: LCD_string_write("\n(3) Parity");
	mov	dptr,#___str_85
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2473: LCD_string_write("\n(4) Send Data");
	mov	dptr,#___str_86
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2474: LCD_string_write("\n(E) End\n");
	mov	dptr,#___str_87
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2477: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:2478: switch (key){
	mov	a,#0x31
	cjne	a,_key,00137$
	sjmp	00101$
00137$:
	mov	a,#0x32
	cjne	a,_key,00138$
	sjmp	00102$
00138$:
	mov	a,#0x33
	cjne	a,_key,00139$
	sjmp	00103$
00139$:
	mov	a,#0x34
	cjne	a,_key,00140$
	sjmp	00104$
00140$:
	mov	a,#0x45
;	ecen4330lab7.c:2481: case '1':
	cjne	a,_key,00106$
	sjmp	00105$
00101$:
;	ecen4330lab7.c:2482: UART_dataRate();
	lcall	_UART_dataRate
;	ecen4330lab7.c:2483: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2484: break;
;	ecen4330lab7.c:2487: case '2':
	sjmp	00109$
00102$:
;	ecen4330lab7.c:2488: UART_dataBits();
	lcall	_UART_dataBits
;	ecen4330lab7.c:2489: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2490: break;
;	ecen4330lab7.c:2493: case '3':
	sjmp	00109$
00103$:
;	ecen4330lab7.c:2494: UART_parity();
	lcall	_UART_parity
;	ecen4330lab7.c:2495: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2496: break;
;	ecen4330lab7.c:2499: case '4':
	sjmp	00109$
00104$:
;	ecen4330lab7.c:2500: UART_send();
	lcall	_UART_send
;	ecen4330lab7.c:2501: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2502: break;
;	ecen4330lab7.c:2505: case 'E':
	sjmp	00109$
00105$:
;	ecen4330lab7.c:2506: resetLCD1();
	lcall	_resetLCD1
;	ecen4330lab7.c:2507: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:2508: LCD_string_write("\nReturning to\nmain menu.");
	mov	dptr,#___str_44
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2509: delay(200);
	mov	dptr,#0x00c8
	lcall	_delay
;	ecen4330lab7.c:2510: dataEnd = 1;
	mov	_dataEnd,#0x01
;	ecen4330lab7.c:2511: break;
;	ecen4330lab7.c:2514: default:
	sjmp	00109$
00106$:
;	ecen4330lab7.c:2515: invalidInput();
	lcall	_invalidInput
;	ecen4330lab7.c:2516: dataEnd = 0;
	mov	_dataEnd,#0x00
;	ecen4330lab7.c:2518: }
00109$:
;	ecen4330lab7.c:2519: } while(dataEnd == 0);
	mov	a,_dataEnd
	jnz	00142$
	ljmp	00108$
00142$:
;	ecen4330lab7.c:2520: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_mainMenu'
;------------------------------------------------------------
;__1310720043              Allocated to registers 
;__1310720044              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080046              Allocated to registers 
;__1966080047              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080049              Allocated to registers 
;__1966080050              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080052              Allocated to registers 
;__1966080053              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080055              Allocated to registers 
;__1966080056              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080058              Allocated to registers 
;__1966080059              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080061              Allocated to registers 
;__1966080062              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080064              Allocated to registers 
;__1966080065              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1966080067              Allocated to registers 
;__1966080068              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:2544: void LCD_mainMenu() {
;	-----------------------------------------
;	 function LCD_mainMenu
;	-----------------------------------------
_LCD_mainMenu:
;	ecen4330lab7.c:2546: key = 0;
	mov	_key,#0x00
;	ecen4330lab7.c:2547: iowrite8(seg7_address, 0xC0);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xc0
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2550: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2551: setTextColor(GREEN, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0x07e0
	lcall	_setTextColor
;	ecen4330lab7.c:2552: LCD_string_write("   Cameron\n   Biniamow\n");
	mov	dptr,#___str_88
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2553: LCD_string_write("  ECEN-4330\n\n");
	mov	dptr,#___str_89
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2556: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:2557: LCD_string_write("(A) RAM CHECK\n");
	mov	dptr,#___str_90
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2558: LCD_string_write("(B) MOVE\n");
	mov	dptr,#___str_91
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2559: LCD_string_write("(C) COUNT\n");
	mov	dptr,#___str_92
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2560: LCD_string_write("(D) DUMP\n");
	mov	dptr,#___str_93
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2561: LCD_string_write("(E) EDIT\n");
	mov	dptr,#___str_94
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2562: LCD_string_write("(F) FIND\n");
	mov	dptr,#___str_95
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2564: LCD_string_write("(1) UART\n");
	mov	dptr,#___str_96
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2565: setTextColor(WHITE, BLACK);
	clr	a
	mov	_setTextColor_PARM_2,a
	mov	(_setTextColor_PARM_2 + 1),a
	mov	dptr,#0xffff
	lcall	_setTextColor
;	ecen4330lab7.c:2566: setTextSize(1);
	mov	dpl,#0x01
	lcall	_setTextSize
;	ecen4330lab7.c:2567: setCursor(3, 304);
	mov	_setCursor_PARM_2,#0x30
	mov	(_setCursor_PARM_2 + 1),#0x01
	mov	dptr,#0x0003
	lcall	_setCursor
;	ecen4330lab7.c:2568: LCD_string_write("Spring 2021");
	mov	dptr,#___str_97
	mov	b,#0x80
	lcall	_LCD_string_write
;	ecen4330lab7.c:2569: rtcPrint();
	lcall	_rtcPrint
;	ecen4330lab7.c:2572: key = keyDetect();
	lcall	_keyDetect
	mov	_key,dpl
;	ecen4330lab7.c:2573: switch (key)
	mov	a,#0x31
	cjne	a,_key,00149$
	ljmp	00107$
00149$:
	mov	a,#0x41
	cjne	a,_key,00150$
	sjmp	00101$
00150$:
	mov	a,#0x42
	cjne	a,_key,00151$
	sjmp	00102$
00151$:
	mov	a,#0x43
	cjne	a,_key,00152$
	sjmp	00103$
00152$:
	mov	a,#0x44
	cjne	a,_key,00153$
	sjmp	00104$
00153$:
	mov	a,#0x45
	cjne	a,_key,00154$
	sjmp	00105$
00154$:
	mov	a,#0x46
	cjne	a,_key,00155$
	sjmp	00106$
00155$:
	ljmp	00108$
;	ecen4330lab7.c:2575: case 'A':
00101$:
;	ecen4330lab7.c:2576: iowrite8(seg7_address, 0x88);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0x88
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2577: RAM_CHECK();
;	ecen4330lab7.c:2578: break;
	ljmp	_RAM_CHECK
;	ecen4330lab7.c:2579: case 'B':
00102$:
;	ecen4330lab7.c:2580: iowrite8(seg7_address, 0x83);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0x83
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2581: MOVE();
;	ecen4330lab7.c:2582: break;
;	ecen4330lab7.c:2583: case 'C':
	ljmp	_MOVE
00103$:
;	ecen4330lab7.c:2584: iowrite8(seg7_address, 0xC6);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xc6
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2585: COUNT();
;	ecen4330lab7.c:2586: break;
;	ecen4330lab7.c:2587: case 'D':
	ljmp	_COUNT
00104$:
;	ecen4330lab7.c:2588: iowrite8(seg7_address, 0xA1);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xa1
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2589: DUMP();
;	ecen4330lab7.c:2590: break;
;	ecen4330lab7.c:2591: case 'E':
	ljmp	_DUMP
00105$:
;	ecen4330lab7.c:2592: iowrite8(seg7_address, 0x86);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0x86
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2593: EDIT();
;	ecen4330lab7.c:2594: break;
;	ecen4330lab7.c:2595: case 'F':
	ljmp	_EDIT
00106$:
;	ecen4330lab7.c:2596: iowrite8(seg7_address, 0x8E);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0x8e
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2597: FIND();
;	ecen4330lab7.c:2598: break;
;	ecen4330lab7.c:2599: case '1':
	ljmp	_FIND
00107$:
;	ecen4330lab7.c:2600: iowrite8(seg7_address, 0xF9);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xf9
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2601: UART();
;	ecen4330lab7.c:2602: break;
;	ecen4330lab7.c:2608: default:
	ljmp	_UART
00108$:
;	ecen4330lab7.c:2609: iowrite8(seg7_address, 0xFF);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xff
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2610: invalidInput();
;	ecen4330lab7.c:2612: }
;	ecen4330lab7.c:2613: }
	ljmp	_invalidInput
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;__1310720070              Allocated to registers 
;__1310720071              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720073              Allocated to registers 
;__1310720074              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720076              Allocated to registers 
;__1310720077              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720079              Allocated to registers 
;__1310720080              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720082              Allocated to registers 
;__1310720083              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720085              Allocated to registers 
;__1310720086              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;__1310720088              Allocated to registers 
;__1310720089              Allocated to registers 
;map_address               Allocated to registers 
;d                         Allocated to registers 
;------------------------------------------------------------
;	ecen4330lab7.c:2622: void main (void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	ecen4330lab7.c:2623: CD = 0;
;	assignBit
	clr	_P3_5
;	ecen4330lab7.c:2624: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2626: UART_Init();
	lcall	_UART_Init
;	ecen4330lab7.c:2627: rtcInit();
	lcall	_rtcInit
;	ecen4330lab7.c:2629: iowrite8(seg7_address, 0xFE);//a
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xfe
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2630: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:2631: iowrite8(seg7_address, 0xFC);//a & b
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xfc
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2632: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:2633: iowrite8(seg7_address, 0xF8);//a & b & c
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xf8
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2634: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:2635: iowrite8(seg7_address, 0xF0);//a & b & c & d
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xf0
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2636: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:2637: iowrite8(seg7_address, 0xE0);//a & b & c & d & e
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xe0
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2638: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:2639: iowrite8(seg7_address, 0xC0);//a & b & c & d & e & f
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xc0
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2640: delay(100);
	mov	dptr,#0x0064
	lcall	_delay
;	ecen4330lab7.c:2641: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2642: CD = 1;
;	assignBit
	setb	_P3_5
;	ecen4330lab7.c:2644: TFT_LCD_INIT();
	lcall	_TFT_LCD_INIT
;	ecen4330lab7.c:2645: iowrite8(seg7_address, 0xF9);
	mov	dpl,_seg7_address
	mov	dph,(_seg7_address + 1)
;	ecen4330lab7.c:189: IOM = 1;
;	assignBit
	setb	_P3_4
;	ecen4330lab7.c:190: *map_address = d;
	mov	a,#0xf9
	movx	@dptr,a
;	ecen4330lab7.c:191: IOM = 0;
;	assignBit
	clr	_P3_4
;	ecen4330lab7.c:2646: resetLCD();
	lcall	_resetLCD
;	ecen4330lab7.c:2648: while(1) {
00102$:
;	ecen4330lab7.c:2649: LCD_mainMenu();
	lcall	_LCD_mainMenu
;	ecen4330lab7.c:2651: }
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_font:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3e	; 62
	.db #0x5b	; 91
	.db #0x4f	; 79	'O'
	.db #0x5b	; 91
	.db #0x3e	; 62
	.db #0x3e	; 62
	.db #0x6b	; 107	'k'
	.db #0x4f	; 79	'O'
	.db #0x6b	; 107	'k'
	.db #0x3e	; 62
	.db #0x1c	; 28
	.db #0x3e	; 62
	.db #0x7c	; 124
	.db #0x3e	; 62
	.db #0x1c	; 28
	.db #0x18	; 24
	.db #0x3c	; 60
	.db #0x7e	; 126
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x1c	; 28
	.db #0x57	; 87	'W'
	.db #0x7d	; 125
	.db #0x57	; 87	'W'
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x5e	; 94
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x3c	; 60
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xe7	; 231
	.db #0xc3	; 195
	.db #0xe7	; 231
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x24	; 36
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xe7	; 231
	.db #0xdb	; 219
	.db #0xe7	; 231
	.db #0xff	; 255
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x3a	; 58
	.db #0x06	; 6
	.db #0x0e	; 14
	.db #0x26	; 38
	.db #0x29	; 41
	.db #0x79	; 121	'y'
	.db #0x29	; 41
	.db #0x26	; 38
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x05	; 5
	.db #0x05	; 5
	.db #0x07	; 7
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x05	; 5
	.db #0x25	; 37
	.db #0x3f	; 63
	.db #0x5a	; 90	'Z'
	.db #0x3c	; 60
	.db #0xe7	; 231
	.db #0x3c	; 60
	.db #0x5a	; 90	'Z'
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x5f	; 95
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x5f	; 95
	.db #0x06	; 6
	.db #0x09	; 9
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x66	; 102	'f'
	.db #0x89	; 137
	.db #0x95	; 149
	.db #0x6a	; 106	'j'
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x94	; 148
	.db #0xa2	; 162
	.db #0xff	; 255
	.db #0xa2	; 162
	.db #0x94	; 148
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x7e	; 126
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x7e	; 126
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1e	; 30
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x0c	; 12
	.db #0x30	; 48	'0'
	.db #0x38	; 56	'8'
	.db #0x3e	; 62
	.db #0x38	; 56	'8'
	.db #0x30	; 48	'0'
	.db #0x06	; 6
	.db #0x0e	; 14
	.db #0x3e	; 62
	.db #0x0e	; 14
	.db #0x06	; 6
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x24	; 36
	.db #0x2a	; 42
	.db #0x7f	; 127
	.db #0x2a	; 42
	.db #0x12	; 18
	.db #0x23	; 35
	.db #0x13	; 19
	.db #0x08	; 8
	.db #0x64	; 100	'd'
	.db #0x62	; 98	'b'
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x56	; 86	'V'
	.db #0x20	; 32
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x07	; 7
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x7f	; 127
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x3e	; 62
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x70	; 112	'p'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3e	; 62
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x72	; 114	'r'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x46	; 70	'F'
	.db #0x21	; 33
	.db #0x41	; 65	'A'
	.db #0x49	; 73	'I'
	.db #0x4d	; 77	'M'
	.db #0x33	; 51	'3'
	.db #0x18	; 24
	.db #0x14	; 20
	.db #0x12	; 18
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x27	; 39
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x39	; 57	'9'
	.db #0x3c	; 60
	.db #0x4a	; 74	'J'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x41	; 65	'A'
	.db #0x21	; 33
	.db #0x11	; 17
	.db #0x09	; 9
	.db #0x07	; 7
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x46	; 70	'F'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x29	; 41
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x34	; 52	'4'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x59	; 89	'Y'
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x5d	; 93
	.db #0x59	; 89	'Y'
	.db #0x4e	; 78	'N'
	.db #0x7c	; 124
	.db #0x12	; 18
	.db #0x11	; 17
	.db #0x12	; 18
	.db #0x7c	; 124
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x73	; 115	's'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x3f	; 63
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x02	; 2
	.db #0x1c	; 28
	.db #0x02	; 2
	.db #0x7f	; 127
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x21	; 33
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0x46	; 70	'F'
	.db #0x26	; 38
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x32	; 50	'2'
	.db #0x03	; 3
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x1f	; 31
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1f	; 31
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x38	; 56	'8'
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x63	; 99	'c'
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x63	; 99	'c'
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x61	; 97	'a'
	.db #0x59	; 89	'Y'
	.db #0x49	; 73	'I'
	.db #0x4d	; 77	'M'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x07	; 7
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x7f	; 127
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x02	; 2
	.db #0x18	; 24
	.db #0xa4	; 164
	.db #0xa4	; 164
	.db #0x9c	; 156
	.db #0x78	; 120	'x'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3d	; 61
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0xfc	; 252
	.db #0x18	; 24
	.db #0x24	; 36
	.db #0x24	; 36
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x24	; 36
	.db #0x24	; 36
	.db #0x18	; 24
	.db #0xfc	; 252
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x48	; 72	'H'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x24	; 36
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x3f	; 63
	.db #0x44	; 68	'D'
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7c	; 124
	.db #0x1c	; 28
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x4c	; 76	'L'
	.db #0x90	; 144
	.db #0x90	; 144
	.db #0x90	; 144
	.db #0x7c	; 124
	.db #0x44	; 68	'D'
	.db #0x64	; 100	'd'
	.db #0x54	; 84	'T'
	.db #0x4c	; 76	'L'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x77	; 119	'w'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x36	; 54	'6'
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3c	; 60
	.db #0x26	; 38
	.db #0x23	; 35
	.db #0x26	; 38
	.db #0x3c	; 60
	.db #0x1e	; 30
	.db #0xa1	; 161
	.db #0xa1	; 161
	.db #0x61	; 97	'a'
	.db #0x12	; 18
	.db #0x3a	; 58
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7a	; 122	'z'
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x59	; 89	'Y'
	.db #0x21	; 33
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x42	; 66	'B'
	.db #0x21	; 33
	.db #0x55	; 85	'U'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x79	; 121	'y'
	.db #0x40	; 64
	.db #0x0c	; 12
	.db #0x1e	; 30
	.db #0x52	; 82	'R'
	.db #0x72	; 114	'r'
	.db #0x12	; 18
	.db #0x39	; 57	'9'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x59	; 89	'Y'
	.db #0x39	; 57	'9'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x59	; 89	'Y'
	.db #0x39	; 57	'9'
	.db #0x55	; 85	'U'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x58	; 88	'X'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x45	; 69	'E'
	.db #0x7c	; 124
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x45	; 69	'E'
	.db #0x7d	; 125
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x45	; 69	'E'
	.db #0x7c	; 124
	.db #0x40	; 64
	.db #0x7d	; 125
	.db #0x12	; 18
	.db #0x11	; 17
	.db #0x12	; 18
	.db #0x7d	; 125
	.db #0xf0	; 240
	.db #0x28	; 40
	.db #0x25	; 37
	.db #0x28	; 40
	.db #0xf0	; 240
	.db #0x7c	; 124
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x45	; 69	'E'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x7c	; 124
	.db #0x54	; 84	'T'
	.db #0x7c	; 124
	.db #0x0a	; 10
	.db #0x09	; 9
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x32	; 50	'2'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x32	; 50	'2'
	.db #0x3a	; 58
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x3a	; 58
	.db #0x32	; 50	'2'
	.db #0x4a	; 74	'J'
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x30	; 48	'0'
	.db #0x3a	; 58
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x21	; 33
	.db #0x7a	; 122	'z'
	.db #0x3a	; 58
	.db #0x42	; 66	'B'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x9d	; 157
	.db #0xa0	; 160
	.db #0xa0	; 160
	.db #0x7d	; 125
	.db #0x3d	; 61
	.db #0x42	; 66	'B'
	.db #0x42	; 66	'B'
	.db #0x42	; 66	'B'
	.db #0x3d	; 61
	.db #0x3d	; 61
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3d	; 61
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0xff	; 255
	.db #0x24	; 36
	.db #0x24	; 36
	.db #0x48	; 72	'H'
	.db #0x7e	; 126
	.db #0x49	; 73	'I'
	.db #0x43	; 67	'C'
	.db #0x66	; 102	'f'
	.db #0x2b	; 43
	.db #0x2f	; 47
	.db #0xfc	; 252
	.db #0x2f	; 47
	.db #0x2b	; 43
	.db #0xff	; 255
	.db #0x09	; 9
	.db #0x29	; 41
	.db #0xf6	; 246
	.db #0x20	; 32
	.db #0xc0	; 192
	.db #0x88	; 136
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x03	; 3
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x41	; 65	'A'
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x4a	; 74	'J'
	.db #0x32	; 50	'2'
	.db #0x38	; 56	'8'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x22	; 34
	.db #0x7a	; 122	'z'
	.db #0x00	; 0
	.db #0x7a	; 122	'z'
	.db #0x0a	; 10
	.db #0x0a	; 10
	.db #0x72	; 114	'r'
	.db #0x7d	; 125
	.db #0x0d	; 13
	.db #0x19	; 25
	.db #0x31	; 49	'1'
	.db #0x7d	; 125
	.db #0x26	; 38
	.db #0x29	; 41
	.db #0x29	; 41
	.db #0x2f	; 47
	.db #0x28	; 40
	.db #0x26	; 38
	.db #0x29	; 41
	.db #0x29	; 41
	.db #0x29	; 41
	.db #0x26	; 38
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x4d	; 77	'M'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x38	; 56	'8'
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x38	; 56	'8'
	.db #0x2f	; 47
	.db #0x10	; 16
	.db #0xc8	; 200
	.db #0xac	; 172
	.db #0xba	; 186
	.db #0x2f	; 47
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x34	; 52	'4'
	.db #0xfa	; 250
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7b	; 123
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x2a	; 42
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x2a	; 42
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0xaa	; 170
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0x00	; 0
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0x55	; 85	'U'
	.db #0xaa	; 170
	.db #0x55	; 85	'U'
	.db #0xaa	; 170
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xfc	; 252
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf7	; 247
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf4	; 244
	.db #0x04	; 4
	.db #0xfc	; 252
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x17	; 23
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x1f	; 31
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x17	; 23
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfc	; 252
	.db #0x04	; 4
	.db #0xf4	; 244
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x17	; 23
	.db #0x10	; 16
	.db #0x17	; 23
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf4	; 244
	.db #0x04	; 4
	.db #0xf4	; 244
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0xf7	; 247
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf7	; 247
	.db #0x00	; 0
	.db #0xf7	; 247
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x17	; 23
	.db #0x14	; 20
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xf4	; 244
	.db #0x14	; 20
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfc	; 252
	.db #0x14	; 20
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0xff	; 255
	.db #0x14	; 20
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x1f	; 31
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0x10	; 16
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0xfc	; 252
	.db #0x4a	; 74	'J'
	.db #0x4a	; 74	'J'
	.db #0x4a	; 74	'J'
	.db #0x34	; 52	'4'
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x63	; 99	'c'
	.db #0x55	; 85	'U'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x63	; 99	'c'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x3c	; 60
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x7e	; 126
	.db #0x20	; 32
	.db #0x1e	; 30
	.db #0x20	; 32
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x7e	; 126
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x99	; 153
	.db #0xa5	; 165
	.db #0xe7	; 231
	.db #0xa5	; 165
	.db #0x99	; 153
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x49	; 73	'I'
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x4c	; 76	'L'
	.db #0x72	; 114	'r'
	.db #0x01	; 1
	.db #0x72	; 114	'r'
	.db #0x4c	; 76	'L'
	.db #0x30	; 48	'0'
	.db #0x4a	; 74	'J'
	.db #0x4d	; 77	'M'
	.db #0x4d	; 77	'M'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x48	; 72	'H'
	.db #0x78	; 120	'x'
	.db #0x48	; 72	'H'
	.db #0x30	; 48	'0'
	.db #0xbc	; 188
	.db #0x62	; 98	'b'
	.db #0x5a	; 90	'Z'
	.db #0x46	; 70	'F'
	.db #0x3d	; 61
	.db #0x3e	; 62
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x00	; 0
	.db #0x7e	; 126
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7e	; 126
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x2a	; 42
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x5f	; 95
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x51	; 81	'Q'
	.db #0x4a	; 74	'J'
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x44	; 68	'D'
	.db #0x4a	; 74	'J'
	.db #0x51	; 81	'Q'
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0xe0	; 224
	.db #0x80	; 128
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x6b	; 107	'k'
	.db #0x6b	; 107	'k'
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x12	; 18
	.db #0x36	; 54	'6'
	.db #0x24	; 36
	.db #0x36	; 54	'6'
	.db #0x06	; 6
	.db #0x0f	; 15
	.db #0x09	; 9
	.db #0x0f	; 15
	.db #0x06	; 6
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0xff	; 255
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x1f	; 31
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x19	; 25
	.db #0x1d	; 29
	.db #0x17	; 23
	.db #0x12	; 18
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
_keypad:
	.db #0x31	; 49	'1'
	.db #0x34	; 52	'4'
	.db #0x37	; 55	'7'
	.db #0x45	; 69	'E'
	.db #0x32	; 50	'2'
	.db #0x35	; 53	'5'
	.db #0x38	; 56	'8'
	.db #0x30	; 48	'0'
	.db #0x33	; 51	'3'
	.db #0x36	; 54	'6'
	.db #0x39	; 57	'9'
	.db #0x46	; 70	'F'
	.db #0x41	; 65	'A'
	.db #0x42	; 66	'B'
	.db #0x43	; 67	'C'
	.db #0x44	; 68	'D'
	.area CONST   (CODE)
___str_0:
	.ascii "UART data"
	.db 0x0a
	.ascii "received."
	.db 0x0a
	.db 0x0a
	.ascii " >> "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii ":"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "0x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.ascii "   Invalid"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "    Input"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.ascii "Select Data"
	.db 0x0a
	.ascii "Type:"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "(1) Byte"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "(2) Word"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.ascii "(3) Double"
	.db 0x0a
	.ascii "    Word"
	.db 0x0a
	.db 0x0a
	.ascii "  _"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.ascii "Enter Data"
	.db 0x0a
	.ascii "Size:"
	.db 0x0a
	.db 0x0a
	.ascii "  0x____"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.ascii "Writing 0x55"
	.db 0x0a
	.ascii "to all"
	.db 0x0a
	.ascii "external RAM"
	.db 0x0a
	.ascii "locations."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "Write"
	.db 0x0a
	.ascii "complete."
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.ascii "Verifying all"
	.db 0x0a
	.ascii "RAM locations"
	.db 0x0a
	.ascii "equal 0x55."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.ascii "1st RAM check"
	.db 0x0a
	.ascii "unsuccessful."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "Error at:"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.ascii ": 0x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii "Returning to"
	.db 0x0a
	.ascii "main menu."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.ascii "1st RAM check"
	.db 0x0a
	.ascii "successful."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.ascii "Writing 0xAA"
	.db 0x0a
	.ascii "to all"
	.db 0x0a
	.ascii "external RAM"
	.db 0x0a
	.ascii "locations."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.ascii "Verifying all"
	.db 0x0a
	.ascii "RAM locations"
	.db 0x0a
	.ascii "equal 0xAA."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.ascii "2nd RAM check"
	.db 0x0a
	.ascii "unsuccessful."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.ascii "2nd RAM check"
	.db 0x0a
	.ascii "successful."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.ascii "RAM check"
	.db 0x0a
	.ascii "complete."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.db 0x0a
	.ascii "Enter source"
	.db 0x0a
	.ascii "starting RAM"
	.db 0x0a
	.ascii "address:"
	.db 0x0a
	.db 0x0a
	.db 0x0a
	.ascii "  0x____"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.db 0x0a
	.ascii "Enter"
	.db 0x0a
	.ascii "destination"
	.db 0x0a
	.ascii "starting RAM"
	.db 0x0a
	.ascii "address:"
	.db 0x0a
	.db 0x0a
	.db 0x0a
	.ascii "  0x____"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.ascii "Move complete."
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.db 0x0a
	.ascii "Enter"
	.db 0x0a
	.ascii "starting RAM"
	.db 0x0a
	.ascii "address:"
	.db 0x0a
	.db 0x0a
	.ascii "  0x____"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.db 0x0a
	.ascii "Enter search"
	.db 0x0a
	.ascii "value:"
	.db 0x0a
	.db 0x0a
	.ascii "  0x__"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.db 0x0a
	.ascii "0x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.ascii " found"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.ascii "0x10000"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.db 0x0a
	.ascii "times."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.ascii " not"
	.db 0x0a
	.ascii "found in"
	.db 0x0a
	.ascii "external RAM"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.ascii " -"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.ascii "  (0) - Next Page"
	.db 0x0a
	.ascii "  (1) - Prev Page"
	.db 0x0a
	.ascii "  (E) - END"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.db 0x0a
	.ascii "End of Data."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.ascii "End of Data"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.db 0x0a
	.ascii "Returning to"
	.db 0x0a
	.ascii "Main Menu."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.db 0x0a
	.ascii "Enter source"
	.db 0x0a
	.ascii "starting RAM"
	.db 0x0a
	.ascii "address:"
	.db 0x0a
	.db 0x0a
	.ascii "  0x____"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.db 0x0a
	.db 0x0a
	.ascii "New value:"
	.db 0x0a
	.ascii "  0x__"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.db 0x0a
	.db 0x0a
	.db 0x0a
	.db 0x0a
	.ascii "(1) Edit next"
	.db 0x0a
	.ascii "RAM location"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.ascii "(E) End"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.db 0x0a
	.ascii "End of data."
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_44:
	.db 0x0a
	.ascii "Returning to"
	.db 0x0a
	.ascii "main menu."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_45:
	.ascii " not"
	.db 0x0a
	.ascii "found in"
	.db 0x0a
	.ascii "address range"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_46:
	.ascii " found at"
	.db 0x0a
	.ascii "the following"
	.db 0x0a
	.ascii "addresses:"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_47:
	.ascii "End of Data."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_48:
	.db 0x0a
	.ascii "Enter"
	.db 0x0a
	.ascii "starting RAM"
	.db 0x0a
	.ascii "address:"
	.db 0x0a
	.db 0x0a
	.ascii "   0x____"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_49:
	.db 0x0a
	.ascii "Enter search"
	.db 0x0a
	.ascii "value:"
	.db 0x0a
	.db 0x0a
	.ascii "   0x__"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_50:
	.db 0x0a
	.ascii "(1) 1200"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_51:
	.ascii "(2) 2400"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_52:
	.ascii "(3) 4800"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_53:
	.ascii "(4) 9600"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_54:
	.ascii "(5) 19200"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_55:
	.ascii "Current:"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_56:
	.ascii "19200"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_57:
	.ascii "Invalid"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_58:
	.ascii "1200"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_59:
	.ascii "2400"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_60:
	.ascii "4800"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_61:
	.ascii "9600"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_62:
	.db 0x0a
	.ascii "   _"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_63:
	.ascii "1"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_64:
	.ascii "2"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_65:
	.ascii "3"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_66:
	.ascii "4"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_67:
	.ascii "5"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_68:
	.ascii "X"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_69:
	.db 0x0a
	.ascii "Data Bits"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_70:
	.ascii "(1) 8"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_71:
	.ascii "(2) 9"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_72:
	.db 0x0a
	.ascii "Current: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_73:
	.ascii "8"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_74:
	.ascii "9"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_75:
	.db 0x0a
	.ascii "Parity"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_76:
	.ascii "(1) Even"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_77:
	.ascii "(2) Odd"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_78:
	.ascii "(3) None"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_79:
	.ascii "Even"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_80:
	.ascii "Odd"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_81:
	.ascii "None"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_82:
	.db 0x0a
	.ascii "Enter"
	.db 0x0a
	.ascii "character"
	.db 0x0a
	.ascii "to send:"
	.db 0x0a
	.db 0x0a
	.ascii "   _"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_83:
	.db 0x0a
	.ascii "(1) Data Rate"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_84:
	.db 0x0a
	.ascii "(2) # of Data"
	.db 0x0a
	.ascii "    Bits"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_85:
	.db 0x0a
	.ascii "(3) Parity"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_86:
	.db 0x0a
	.ascii "(4) Send Data"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_87:
	.db 0x0a
	.ascii "(E) End"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_88:
	.ascii "   Cameron"
	.db 0x0a
	.ascii "   Biniamow"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_89:
	.ascii "  ECEN-4330"
	.db 0x0a
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_90:
	.ascii "(A) RAM CHECK"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_91:
	.ascii "(B) MOVE"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_92:
	.ascii "(C) COUNT"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_93:
	.ascii "(D) DUMP"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_94:
	.ascii "(E) EDIT"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_95:
	.ascii "(F) FIND"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_96:
	.ascii "(1) UART"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_97:
	.ascii "Spring 2021"
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
