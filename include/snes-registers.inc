; CPU Memory-Mapped Registers
NMITIMEN    = $4200 ; IRQ/NMI/Auto-Joypad Read Enable Flags
WRIO        = $4201 ; Programmable I/O Port
WRMPYA      = $4202 ; Multiplicand A
WRMPYB      = $4203 ; Multiplicand B
WRDIVL      = $4204 ; Dividend C (Low)
WRDIVH      = $4205 ; Dividend C (High)
WRDIVB      = $4206 ; Divisor B
HTIMEL      = $4207 ; H-Count Timer Setting (Low)
HTIMEH      = $4208 ; H-Count Timer Setting (High)
VTIMEL      = $4209 ; V-Count Timer Setting (Low)
VTIMEH      = $420A ; V-Count Timer Setting (High)
MDMAEN      = $420B ; DMA Enable
HDMAEN      = $420C ; HDMA Enable
MEMSEL      = $420D ; ROM Access Speed
RDNMI       = $4210 ; NMI Flag and 5A22 Version
TIMEUP      = $4211 ; IRQ Flag
HVBJOY      = $4212 ; H/V-Blank and Joypad Status
RDIO        = $4213 ; Programmable I/O Port Input
RDDIVL      = $4214 ; Multiplication/Division Result (Low)
RDDIVH      = $4215 ; Multiplication/Division Result (High)
RDMPYL      = $4216 ; Multiplication Result (Low)
RDMPYH      = $4217 ; Multiplication Result (High)
JOY1L       = $4218 ; Controller Port 1 Data (Low)
JOY1H       = $4219 ; Controller Port 1 Data (High)
JOY2L       = $421A ; Controller Port 2 Data (Low)
JOY2H       = $421B ; Controller Port 2 Data (High)
JOY3L       = $421C ; Controller Port 3 Data (Low)
JOY3H       = $421D ; Controller Port 3 Data (High)
JOY4L       = $421E ; Controller Port 4 Data (Low)
JOY4H       = $421F ; Controller Port 4 Data (High)

; PPU Registers
INIDISP     = $2100 ; Screen Display Register
OBSEL       = $2101 ; Object Size and Character Size
OAMADDL     = $2102 ; OAM Address (Lower 8 bits)
OAMADDH     = $2103 ; OAM Address (Upper 1 bit) and Priority Rotation
OAMDATA     = $2104 ; OAM Data Write
BGMODE      = $2105 ; BG Mode and Character Size
MOSAIC      = $2106 ; Mosaic Register
BG1SC       = $2107 ; BG1 Screen Base and Screen Size
BG2SC       = $2108 ; BG2 Screen Base and Screen Size
BG3SC       = $2109 ; BG3 Screen Base and Screen Size
BG4SC       = $210A ; BG4 Screen Base and Screen Size
BG12NBA     = $210B ; BG Character Data Area Designation
BG34NBA     = $210C ; BG Character Data Area Designation
BG1HOFS     = $210D ; BG1 Horizontal Scroll
BG1VOFS     = $210E ; BG1 Vertical Scroll
BG2HOFS     = $210F ; BG2 Horizontal Scroll
BG2VOFS     = $2110 ; BG2 Vertical Scroll
BG3HOFS     = $2111 ; BG3 Horizontal Scroll
BG3VOFS     = $2112 ; BG3 Vertical Scroll
BG4HOFS     = $2113 ; BG4 Horizontal Scroll
BG4VOFS     = $2114 ; BG4 Vertical Scroll
VMAIN       = $2115 ; Video Port Control
VMADDL      = $2116 ; VRAM Address (Low)
VMADDH      = $2117 ; VRAM Address (High)
VMDATAL     = $2118 ; VRAM Data Write (Low)
VMDATAH     = $2119 ; VRAM Data Write (High)
M7SEL       = $211A ; Mode 7 Settings
M7A         = $211B ; Mode 7 Matrix A
M7B         = $211C ; Mode 7 Matrix B
M7C         = $211D ; Mode 7 Matrix C
M7D         = $211E ; Mode 7 Matrix D
M7X         = $211F ; Mode 7 Center X
M7Y         = $2120 ; Mode 7 Center Y
CGADD       = $2121 ; CGRAM Address
CGDATA      = $2122 ; CGRAM Data Write
W12SEL      = $2123 ; Window Mask Settings
W34SEL      = $2124 ; Window Mask Settings
WOBJSEL     = $2125 ; Window Mask Settings
WH0         = $2126 ; Window 1 Left Position
WH1         = $2127 ; Window 1 Right Position
WH2         = $2128 ; Window 2 Left Position
WH3         = $2129 ; Window 2 Right Position
WBGLOG      = $212A ; Window Mask Logic for BG
WOBJLOG     = $212B ; Window Mask Logic for OBJ
TM          = $212C ; Main Screen Designation
TS          = $212D ; Sub Screen Designation
TMW         = $212E ; Window Mask Designation for Main Screen
TSW         = $212F ; Window Mask Designation for Sub Screen
CGWSEL      = $2130 ; Color Math Control Register A
CGADSUB     = $2131 ; Color Math Control Register B
COLDATA     = $2132 ; Color Math Sub Screen Backdrop Color
SETINI      = $2133 ; Screen Mode Select

; APU Registers
APUIO0      = $2140 ; APU IO Port 0
APUIO1      = $2141 ; APU IO Port 1
APUIO2      = $2142 ; APU IO Port 2
APUIO3      = $2143 ; APU IO Port 3

; WRAM Registers
WMDATA      = $2180 ; WRAM Data Read/Write
WMADDL      = $2181 ; WRAM Address (Low)
WMADDM      = $2182 ; WRAM Address (Middle)
WMADDH      = $2183 ; WRAM Address (High)

; Old Style Joypad Registers
JOYSER0     = $4016 ; Joypad Port 1
JOYSER1     = $4017 ; Joypad Port 2

; DMA Registers - Channel 0
DMAP0       = $4300 ; DMA0 Control
BBAD0       = $4301 ; DMA0 Destination
A1T0L       = $4302 ; DMA0 Source Address (Low)
A1T0H       = $4303 ; DMA0 Source Address (High)
A1B0        = $4304 ; DMA0 Source Bank
DAS0L       = $4305 ; DMA0 Size (Low)
DAS0H       = $4306 ; DMA0 Size (High)
DASB0       = $4307 ; DMA0 Indirect Address Bank
A2A0L       = $4308 ; DMA0 Table Address (Low)
A2A0H       = $4309 ; DMA0 Table Address (High)
NTRL0       = $430A ; DMA0 Line Counter

; DMA Registers - Channel 1
DMAP1       = $4310 ; DMA1 Control
BBAD1       = $4311 ; DMA1 Destination
A1T1L       = $4312 ; DMA1 Source Address (Low)
A1T1H       = $4313 ; DMA1 Source Address (High)
A1B1        = $4314 ; DMA1 Source Bank
DAS1L       = $4315 ; DMA1 Size (Low)
DAS1H       = $4316 ; DMA1 Size (High)
DASB1       = $4317 ; DMA1 Indirect Address Bank
A2A1L       = $4318 ; DMA1 Table Address (Low)
A2A1H       = $4319 ; DMA1 Table Address (High)
NTRL1       = $431A ; DMA1 Line Counter

; DMA Registers - Channel 2
DMAP2       = $4320 ; DMA2 Control
BBAD2       = $4321 ; DMA2 Destination
A1T2L       = $4322 ; DMA2 Source Address (Low)
A1T2H       = $4323 ; DMA2 Source Address (High)
A1B2        = $4324 ; DMA2 Source Bank
DAS2L       = $4325 ; DMA2 Size (Low)
DAS2H       = $4326 ; DMA2 Size (High)
DASB2       = $4327 ; DMA2 Indirect Address Bank
A2A2L       = $4328 ; DMA2 Table Address (Low)
A2A2H       = $4329 ; DMA2 Table Address (High)
NTRL2       = $432A ; DMA2 Line Counter

; DMA Registers - Channel 3
DMAP3       = $4330 ; DMA3 Control
BBAD3       = $4331 ; DMA3 Destination
A1T3L       = $4332 ; DMA3 Source Address (Low)
A1T3H       = $4333 ; DMA3 Source Address (High)
A1B3        = $4334 ; DMA3 Source Bank
DAS3L       = $4335 ; DMA3 Size (Low)
DAS3H       = $4336 ; DMA3 Size (High)
DASB3       = $4337 ; DMA3 Indirect Address Bank
A2A3L       = $4338 ; DMA3 Table Address (Low)
A2A3H       = $4339 ; DMA3 Table Address (High)
NTRL3       = $433A ; DMA3 Line Counter

; DMA Registers - Channel 4
DMAP4       = $4340 ; DMA4 Control
BBAD4       = $4341 ; DMA4 Destination
A1T4L       = $4342 ; DMA4 Source Address (Low)
A1T4H       = $4343 ; DMA4 Source Address (High)
A1B4        = $4344 ; DMA4 Source Bank
DAS4L       = $4345 ; DMA4 Size (Low)
DAS4H       = $4346 ; DMA4 Size (High)
DASB4       = $4347 ; DMA4 Indirect Address Bank
A2A4L       = $4348 ; DMA4 Table Address (Low)
A2A4H       = $4349 ; DMA4 Table Address (High)
NTRL4       = $434A ; DMA4 Line Counter

; DMA Registers - Channel 5
DMAP5       = $4350 ; DMA5 Control
BBAD5       = $4351 ; DMA5 Destination
A1T5L       = $4352 ; DMA5 Source Address (Low)
A1T5H       = $4353 ; DMA5 Source Address (High)
A1B5        = $4354 ; DMA5 Source Bank
DAS5L       = $4355 ; DMA5 Size (Low)
DAS5H       = $4356 ; DMA5 Size (High)
DASB5       = $4357 ; DMA5 Indirect Address Bank
A2A5L       = $4358 ; DMA5 Table Address (Low)
A2A5H       = $4359 ; DMA5 Table Address (High)
NTRL5       = $435A ; DMA5 Line Counter

; DMA Registers - Channel 6
DMAP6       = $4360 ; DMA6 Control
BBAD6       = $4361 ; DMA6 Destination
A1T6L       = $4362 ; DMA6 Source Address (Low)
A1T6H       = $4363 ; DMA6 Source Address (High)
A1B6        = $4364 ; DMA6 Source Bank
DAS6L       = $4365 ; DMA6 Size (Low)
DAS6H       = $4366 ; DMA6 Size (High)
DASB6       = $4367 ; DMA6 Indirect Address Bank
A2A6L       = $4368 ; DMA6 Table Address (Low)
A2A6H       = $4369 ; DMA6 Table Address (High)
NTRL6       = $436A ; DMA6 Line Counter