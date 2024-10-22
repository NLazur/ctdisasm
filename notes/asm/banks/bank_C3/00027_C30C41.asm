; Bank: C3 | Start Address: 0C41
Routine_C30C41:
C3/0C41: B2 20        LDA ($20)
C3/0C43: AA           TAX
C3/0C44: E6 20        INC $20
C3/0C46: E6 20        INC $20
C3/0C48: B2 20        LDA ($20)
C3/0C4A: 9F 00 00 00  STA $000000,X
C3/0C4E: 4C B1 0B     JMP Routine_C30BB1
C3/0C51: C2 20        REP #$20
C3/0C53: B2 20        LDA ($20)
C3/0C55: 8D F0 00     STA $00F0
C3/0C58: 22 F3 37 7E  JSR Routine_7E37F3
C3/0C5C: 4C B1 0B     JMP Routine_C30BB1
C3/0C5F: E2 20        SEP #$20
C3/0C61: B2 20        LDA ($20)
C3/0C63: 48           PHA
C3/0C64: C2 20        REP #$20
C3/0C66: E6 20        INC $20
C3/0C68: B2 20        LDA ($20)
C3/0C6A: 29 FF 00     AND #$00FF
C3/0C6D: 18           CLC
C3/0C6E: 69 00 21     ADC #$2100
C3/0C71: AA           TAX
C3/0C72: E2 20        SEP #$20
C3/0C74: 68           PLA
C3/0C75: 9F 00 00 00  STA $000000,X
C3/0C79: 4C B5 0B     JMP Routine_C30BB5
C3/0C7C: A5 20        LDA $20
C3/0C7E: 1A           INC
C3/0C7F: 1A           INC
C3/0C80: 85 30        STA $30
C3/0C82: 4C 9F 0B     JMP Routine_C30B9F
C3/0C85: A5 30        LDA $30
C3/0C87: 85 20        STA $20
C3/0C89: 4C 03 0B     JMP Routine_C30B03
C3/0C8C: 20 92 0C     JSR Local_C30C92
C3/0C8F: 4C 03 0B     JMP Routine_C30B03
Local_C30C92:
C3/0C92: A5 F0        LDA $F0
C3/0C94: 29 0F        AND #$0F
C3/0C96: 00 0A        BRK $0A
C3/0C98: AA           TAX
C3/0C99: B5 22        LDA $22,X
C3/0C9B: F0 0F        BEQ Routine_C30CAC
C3/0C9D: D2 20        CMP ($20)
C3/0C9F: 30 0B        BMI Routine_C30CAC
C3/0CA1: 74 22        STZ $22,X
C3/0CA3: A5 20        LDA $20
C3/0CA5: 18           CLC
C3/0CA6: 69 04        ADC #$04
C3/0CA8: 00 85        BRK $85
C3/0CAA: 20 60 1A     JSR Routine_C31A60
C3/0CAD: 95 22        STA $22,X
C3/0CAF: E6 20        INC $20
C3/0CB1: E6 20        INC $20
C3/0CB3: B2 20        LDA ($20)
C3/0CB5: 85 20        STA $20
C3/0CB7: 60           RTS