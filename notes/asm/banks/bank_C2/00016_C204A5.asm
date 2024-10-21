C2/04A5: A5 08        LDA $08
C2/04A7: 9D 00 00     STA $0000,X
C2/04AA: 9E 03 00     STZ $0003,X
C2/04AD: E2 20        SEP #$20
C2/04AF: 9E 02 00     STZ $0002,X
C2/04B2: 8B           PHB
C2/04B3: C2 20        REP #$20
C2/04B5: 18           CLC
C2/04B6: 8A           TXA
C2/04B7: 69 05 00     ADC #$0005
C2/04BA: A8           TAY
C2/04BB: 18           CLC
C2/04BC: A5 4E        LDA $4E
C2/04BE: 69 05 00     ADC #$0005
C2/04C1: AA           TAX
C2/04C2: A9 3A 00     LDA #$003A
C2/04C5: 54 00 00     MVN $00,$00
C2/04C8: BB           TYX
C2/04C9: E2 20        SEP #$20
C2/04CB: AB           PLB
C2/04CC: 60           RTS