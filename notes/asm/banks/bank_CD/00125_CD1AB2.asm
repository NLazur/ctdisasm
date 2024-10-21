CD/1AB2: AD 8A 5D     LDA $5D8A
CD/1AB5: 8D 95 CA     STA $CA95
CD/1AB8: 8D 96 CA     STA $CA96
CD/1ABB: 4C 04 10     JMP $1004
CD/1ABE: A7 40        LDA [$40]
CD/1AC0: AA           TAX
CD/1AC1: BD 80 5D     LDA $5D80,X
CD/1AC4: 29 F0        AND #$F0
CD/1AC6: 4A           LSR
CD/1AC7: 4A           LSR
CD/1AC8: 4A           LSR
CD/1AC9: 80 09        BRA $1AD4
CD/1ACB: A7 40        LDA [$40]
CD/1ACD: AA           TAX
CD/1ACE: BD 80 5D     LDA $5D80,X
CD/1AD1: 29 0F        AND #$0F
CD/1AD3: 0A           ASL
CD/1AD4: C2 20        REP #$20
CD/1AD6: 1A           INC
CD/1AD7: A8           TAY
CD/1AD8: B7 40        LDA [$40],Y
CD/1ADA: 3A           DEC
CD/1ADB: 85 40        STA $40
CD/1ADD: 7B           TDC
CD/1ADE: E2 20        SEP #$20
CD/1AE0: 60           RTS