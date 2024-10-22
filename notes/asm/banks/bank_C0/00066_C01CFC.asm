; Bank: C0 | Start Address: 1CFC
Routine_C01CFC:
C0/1CFC: C2 20        REP #$20
C0/1CFE: 29 06 00     AND #$0006
C0/1D01: 85 DB        STA $DB
C0/1D03: A9 80 00     LDA #$0080
C0/1D06: 85 EB        STA $EB
C0/1D08: A6 97        LDX $97
C0/1D0A: BD 00 18     LDA $1800,X
C0/1D0D: 85 C3        STA $C3
C0/1D0F: BD 80 18     LDA $1880,X
C0/1D12: 85 C5        STA $C5
C0/1D14: E2 30        SEP #$30
C0/1D16: AF 00 20 7F  LDA $7F2000
C0/1D1A: 0A           ASL
C0/1D1B: AA           TAX
Local_C01D1C:
C0/1D1C: BD 00 0F     LDA $0F00,X
C0/1D1F: D0 0C        BNE Routine_C01D2D
C0/1D21: CA           DEX
C0/1D22: CA           DEX
C0/1D23: D0 F7        BNE Local_C01D1C
C0/1D25: A9 80        LDA #$80
C0/1D27: 85 EB        STA $EB
C0/1D29: C2 10        REP #$10
C0/1D2B: 18           CLC
C0/1D2C: 60           RTS