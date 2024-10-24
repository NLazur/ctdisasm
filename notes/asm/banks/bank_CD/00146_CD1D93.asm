; Bank: CD | Start Address: 1D93
Routine_CD1D93:
CD/1D93: A7 40        LDA [$40]
CD/1D95: 4C 82 3B     JMP Routine_CD3B82
CD/1D98: A7 40        LDA [$40]
CD/1D9A: 30 54        BMI Local_CD1DF0
CD/1D9C: 9C B2 CC     STZ $CCB2
CD/1D9F: 9C B4 CC     STZ $CCB4
CD/1DA2: 9C BA CC     STZ $CCBA
CD/1DA5: 9C BC CC     STZ $CCBC
CD/1DA8: A9 01        LDA #$01
CD/1DAA: 8D B3 CC     STA $CCB3
CD/1DAD: 8D BB CC     STA $CCBB
CD/1DB0: A0 01 00     LDY #$0001
CD/1DB3: B7 40        LDA [$40],Y
CD/1DB5: 8D B6 CC     STA $CCB6
CD/1DB8: C8           INY
CD/1DB9: B7 40        LDA [$40],Y
CD/1DBB: 8D B7 CC     STA $CCB7
CD/1DBE: C8           INY
CD/1DBF: B7 40        LDA [$40],Y
CD/1DC1: 8D B5 CC     STA $CCB5
CD/1DC4: C8           INY
CD/1DC5: B7 40        LDA [$40],Y
CD/1DC7: 8D BE CC     STA $CCBE
CD/1DCA: C8           INY
CD/1DCB: B7 40        LDA [$40],Y
CD/1DCD: 8D BF CC     STA $CCBF
CD/1DD0: C8           INY
CD/1DD1: B7 40        LDA [$40],Y
CD/1DD3: 8D BD CC     STA $CCBD
CD/1DD6: C8           INY
CD/1DD7: B7 40        LDA [$40],Y
CD/1DD9: 8D C0 CC     STA $CCC0
CD/1DDC: AD B6 CC     LDA $CCB6
CD/1DDF: 0D B7 CC     ORA $CCB7
CD/1DE2: 8D B0 CC     STA $CCB0
CD/1DE5: AD BE CC     LDA $CCBE
CD/1DE8: 0D BF CC     ORA $CCBF
CD/1DEB: 8D B8 CC     STA $CCB8
CD/1DEE: 80 09        BRA Local_CD1DF9
Local_CD1DF0:
CD/1DF0: 9C B0 CC     STZ $CCB0
CD/1DF3: 9C B8 CC     STZ $CCB8
CD/1DF6: 9C C0 CC     STZ $CCC0
Local_CD1DF9:
CD/1DF9: C2 20        REP #$20
CD/1DFB: A5 40        LDA $40
CD/1DFD: 18           CLC
CD/1DFE: 69 07 00     ADC #$0007
CD/1E01: 85 40        STA $40
CD/1E03: 7B           TDC
CD/1E04: E2 20        SEP #$20
CD/1E06: 60           RTS