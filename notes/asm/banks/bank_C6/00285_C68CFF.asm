; Bank: C6 | Start Address: 8CFF
Routine_C68CFF:
C6/8CFF: C8           INY
C6/8D00: 08           PHP
C6/8D01: 09 09        ORA #$09
C6/8D03: 0A           ASL
C6/8D04: 88           DEY
C6/8D05: A0 23        LDY #$23
C6/8D07: 7B           TDC
C6/8D08: 98           TYA
C6/8D09: 88           DEY
C6/8D0A: 88           DEY
C6/8D0B: 2A           ROL
C6/8D0C: 19 25 E7     ORA $E725,Y
C6/8D0F: 01 16        ORA ($16,X)
C6/8D11: CC 6E 0B     CPY $0B6E
C6/8D14: C7 03        CMP [$03]
C6/8D16: CE 74 0B     DEC $0B74
C6/8D19: 10 02        BPL Local_C68D1D
C6/8D1B: 03 03        ORA $03,S
C6/8D1D: 47 F8        EOR [$F8]
C6/8D1F: 09 B0        ORA #$B0
C6/8D21: 89 18        BIT #$18
C6/8D23: F3 F4        SBC ($F4,S),Y
C6/8D25: 2A           ROL
C6/8D26: 97 00        STA [$00],Y
C6/8D28: 78           SEI
C6/8D29: 0D 0E 97     ORA $970E
C6/8D2C: 98           TYA
C6/8D2D: 99 92 93     STA $9392,Y
C6/8D30: D0 94        BNE Local_C68CC6
C6/8D32: 78           SEI
C6/8D33: 88           DEY
C6/8D34: 24 C2        BIT $C2
C6/8D36: 03 CC        ORA $CC,S
C6/8D38: 59 10 7A     EOR $7A10,Y
C6/8D3B: 03 31        ORA $31,S
C6/8D3D: D4 0B        PEI $0B
C6/8D3F: 30 42        BMI Local_C68D83
C6/8D41: 43 47        EOR $47,S
C6/8D43: F8           SED
C6/8D44: 09 B0        ORA #$B0
C6/8D46: 88           DEY
C6/8D47: 28           PLP
C6/8D48: 00 29        BRK $29
C6/8D4A: 2A           ROL
C6/8D4B: 34 97        BIT $97,X
C6/8D4D: 99 1D 1E     STA $1E1D,Y
C6/8D50: 23 00        AND $00,S
C6/8D52: 23 07        AND $07,S
C6/8D54: 07 0F        ORA [$0F]
C6/8D56: 98           TYA
C6/8D57: 98           TYA
C6/8D58: 32 24        AND ($24)
C6/8D5A: 07 C2        ORA [$C2]
C6/8D5C: 03 60        ORA $60,S
C6/8D5E: 18           CLC
C6/8D5F: 31 0C        AND ($0C),Y
C6/8D61: BC BE 07     LDY $07BE,X
C6/8D64: 07 50        ORA [$50]
C6/8D66: 06 41        ASL $41
C6/8D68: 47 F8        EOR [$F8]
C6/8D6A: 60           RTS