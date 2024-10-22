; Bank: D0 | Start Address: BD05
Routine_D0BD05:
D0/BD05: 00 A0        BRK $A0
D0/BD07: 00 00        BRK $00
D0/BD09: 00 00        BRK $00
D0/BD0B: 20 40 80     JSR Routine_D08040
D0/BD0E: C0 40 00     CPY #$0040
D0/BD11: 00 00        BRK $00
D0/BD13: 00 00        BRK $00
D0/BD15: 00 00        BRK $00
D0/BD17: 00 01        BRK $01
D0/BD19: 00 07        BRK $07
D0/BD1B: 00 06        BRK $06
D0/BD1D: 00 0C        BRK $0C
D0/BD1F: 00 00        BRK $00
D0/BD21: 01 00        ORA ($00,X)
D0/BD23: 01 01        ORA ($01,X)
D0/BD25: 32 13        AND ($13)
D0/BD27: 2C 0E 10     BIT $100E
D0/BD2A: 08           PHP
D0/BD2B: 10 08        BPL Routine_D0BD35
D0/BD2D: 30 30        BMI Routine_D0BD5F
D0/BD2F: C0 00 01     CPY #$0100
D0/BD32: 00 00        BRK $00
D0/BD34: 00 00        BRK $00
D0/BD36: 00 00        BRK $00
D0/BD38: 00 00        BRK $00
D0/BD3A: 00 00        BRK $00
D0/BD3C: 00 03        BRK $03
D0/BD3E: 03 0C        ORA $0C,S
D0/BD40: 83 64        STA $64,S
D0/BD42: 63 9C        ADC $9C,S
D0/BD44: 7C 80 30     JMP ($3080,X)
D0/BD47: 40           RTI