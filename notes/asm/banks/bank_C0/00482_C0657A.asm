; Bank: C0 | Start Address: 657A
Routine_C0657A:
C0/657A: E8           INX
C0/657B: BF 01 20 7F  LDA $7F2001,X
C0/657F: C2 20        REP #$20
C0/6581: 29 FF 00     AND #$00FF
C0/6584: 85 D9        STA $D9
C0/6586: 8A           TXA
C0/6587: 18           CLC
C0/6588: 65 D9        ADC $D9
C0/658A: AA           TAX
C0/658B: E2 20        SEP #$20
C0/658D: 38           SEC
C0/658E: 60           RTS