; Bank: D1 | Start Address: 0D3E
Routine_D10D3E:
D1/0D3E: 20 C8 40     JSR Routine_D140C8
D1/0D41: CE 40 CC     DEC $CC40
D1/0D44: 16 00        ASL $00,X
D1/0D46: 11 80        ORA ($80),Y
D1/0D48: A2 2C        LDX #$2C
D1/0D4A: 44 00 11     MVP $00,$11
D1/0D4D: 80 2A        BRA Routine_D10D79
D1/0D4F: 06 10        ASL $10
D1/0D51: 28           PLP
D1/0D52: 06 18        ASL $18
D1/0D54: 88           DEY
D1/0D55: 41 FF        EOR ($FF,X)
D1/0D57: FF 79 00 04  SBC $040079,X
D1/0D5B: 01 06        ORA ($06,X)
D1/0D5D: 5F 08 00 C0  EOR $C00008,X
D1/0D61: C0 08 01     CPY #$0108
D1/0D64: 0A           ASL
D1/0D65: 01 0C        ORA ($0C,X)
D1/0D67: 01 02        ORA ($02,X)
D1/0D69: 0E 0D 18     ASL $180D
D1/0D6C: 20 01 22     JSR Routine_D12201
D1/0D6F: 01 24        ORA ($24,X)
D1/0D71: 01 42        ORA ($42,X)
D1/0D73: 8C 00 FE     STY $FE00
D1/0D76: 26 79        ROL $79
D1/0D78: 00 40        BRK $40
D1/0D7A: 30 00        BMI Local_D10D7C
Local_D10D7C:
D1/0D7C: 00 11        BRK $11
D1/0D7E: 80 2E        BRA Routine_D10DAE
D1/0D80: 01 FF        ORA ($FF,X)
D1/0D82: FF 11 80 2A  SBC $2A8011,X
D1/0D86: 4C 06 18     JMP Routine_D11806
D1/0D89: 81 0C        STA ($0C,X)
D1/0D8B: 08           PHP
D1/0D8C: 4E 12 10     LSR $1012
D1/0D8F: 4E 41 55     LSR $5541
D1/0D92: 18           CLC
D1/0D93: 08           PHP
D1/0D94: 66 1E        ROR $1E
D1/0D96: 10 6C        BPL Routine_D10E04
D1/0D98: 24 10        BIT $10
D1/0D9A: 6E 2A 10     ROR $102A
D1/0D9D: 40           RTI