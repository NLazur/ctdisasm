; Bank: D1 | Start Address: 0440
Routine_D10440:
D1/0440: 00 00        BRK $00
D1/0442: 13 80        ORA ($80,S),Y
D1/0444: 80 00        BRA Local_D10446
Local_D10446:
D1/0446: 24 01        BIT $01
D1/0448: 26 01        ROL $01
D1/044A: 84 FF        STY $FF
D1/044C: FF 0A 00 80  SBC $80000A,X
D1/0450: 24 01        BIT $01
D1/0452: 66 0C        ROR $0C
D1/0454: 10 00        BPL Local_D10456
Local_D10456:
D1/0456: 22 C0 C0 28  JSR Routine_28C0C0
D1/045A: 01 28        ORA ($28,X)
D1/045C: 41 2A        EOR ($2A,X)
D1/045E: 08           PHP
D1/045F: 01 2A        ORA ($2A,X)
D1/0461: 41 0D        EOR ($0D,X)
D1/0463: 00 00        BRK $00
D1/0465: C0 2C        CPY #$2C
D1/0467: 01 02        ORA ($02,X)
D1/0469: 2C 09 00     BIT $0009
D1/046C: 42 F0        WDM $F0
D1/046E: 60           RTS