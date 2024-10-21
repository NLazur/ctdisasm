; Bank: C2 | Start Address: 8D45
Routine_C28D45:
C2/8D45: C2 30        REP #$30
C2/8D47: A0 00 26     LDY #$2600
C2/8D4A: E2 20        SEP #$20
C2/8D4C: B9 09 00     LDA $0009,Y
C2/8D4F: 99 07 00     STA $0007,Y
C2/8D52: C2 20        REP #$20
C2/8D54: 98           TYA
C2/8D55: 18           CLC
C2/8D56: 69 50 00     ADC #$0050
C2/8D59: A8           TAY
C2/8D5A: C0 30 28     CPY #$2830
C2/8D5D: 90 EB        BCC Local_C28D4A
C2/8D5F: A9 00 00     LDA #$0000
C2/8D62: 60           RTS