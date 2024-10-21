C2/1ACA: E2 20        SEP #$20
C2/1ACC: A0 01 00     LDY #$0001
C2/1ACF: B7 58        LDA [$58],Y
C2/1AD1: AA           TAX
C2/1AD2: C8           INY
C2/1AD3: B7 58        LDA [$58],Y
C2/1AD5: 9B           TXY
C2/1AD6: 18           CLC
C2/1AD7: 71 4E        ADC ($4E),Y
C2/1AD9: 91 4E        STA ($4E),Y
C2/1ADB: C2 20        REP #$20
C2/1ADD: A9 03 00     LDA #$0003
C2/1AE0: 60           RTS