; Bank: C3 | Start Address: 4C68
Routine_C34C68:
C3/4C68: A6 41        LDX $41
C3/4C6A: E0 FF 18     CPX #$18FF
C3/4C6D: FF F0 38 2C  SBC $2C38F0,X
C3/4C71: 30 29        BMI $4C9C
C3/4C73: 00 A2        BRK $A2
C3/4C75: 00 1C        BRK $1C
C3/4C77: 4B           PHK
C3/4C78: 83 07        STA $07,S
C3/4C7A: 78           SEI
C3/4C7B: 27 01        AND [$01]
C3/4C7D: 07 3D        ORA [$3D]
C3/4C7F: 15 21        ORA $21,X
C3/4C81: 0A           ASL
C3/4C82: 0D C2 00     ORA $00C2
C3/4C85: 20 A5 41     JSR $41A5
C3/4C88: 18           CLC
C3/4C89: 69 00 01     ADC #$0100
C3/4C8C: 8D 06 16     STA $1606
C3/4C8F: F2 0C        SBC ($0C)
C3/4C91: 1B           TCS
C3/4C92: 60           RTS