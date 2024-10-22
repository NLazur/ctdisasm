; Bank: C6 | Start Address: 3D13
Routine_C63D13:
C6/3D13: 6E 00 40     ROR $4000
C6/3D16: 7F 40 7E 40  ADC $407E40,X
C6/3D1A: 4E 00 4F     LSR $4F00
C6/3D1D: 00 00        BRK $00
C6/3D1F: 5E 00 5F     LSR $5F00,X
C6/3D22: 00 6E        BRK $6E
C6/3D24: 00 6F        BRK $6F
C6/3D26: 00 00        BRK $00
C6/3D28: 7E 00 7F     ROR $7F00,X
C6/3D2B: 00 4D        BRK $4D
C6/3D2D: 80 5D        BRA Routine_C63D8C
C6/3D2F: 13 0A        ORA ($0A,S),Y
C6/3D31: 01 02        ORA ($02,X)
C6/3D33: 00 00        BRK $00
C6/3D35: 2D 0E 00     AND $000E
C6/3D38: 3D 00 BA     AND $BA00,X
C6/3D3B: 44 08 BB     MVP $08,$BB
C6/3D3E: 48           PHA
C6/3D3F: 12 AE        ORA ($AE)
C6/3D41: 08           PHP
C6/3D42: 34 50        BIT $50,X
C6/3D44: 12 A3        ORA ($A3)
C6/3D46: 00 08        BRK $08
C6/3D48: A4 00        LDY $00
C6/3D4A: 69 08 B4     ADC #$B408
C6/3D4D: 08           PHP
C6/3D4E: A5 40        LDA $40
C6/3D50: 00 A6        BRK $A6
C6/3D52: 00 B5        BRK $B5
C6/3D54: 08           PHP
C6/3D55: B6 58        LDX $58,Y
C6/3D57: 30 A9        BMI Routine_C63D02
C6/3D59: 50 00        BVC Local_C63D5B
Local_C63D5B:
C6/3D5B: AA           TAX
C6/3D5C: 08           PHP
C6/3D5D: 8D 78 00     STA $0078
C6/3D60: 34 78        BIT $78,X
C6/3D62: 20 BB 08     JSR Routine_C608BB
C6/3D65: 48           PHA
C6/3D66: BA           TSX
C6/3D67: 48           PHA
C6/3D68: 80 0A        BRA Routine_C63D74
C6/3D6A: 60           RTS