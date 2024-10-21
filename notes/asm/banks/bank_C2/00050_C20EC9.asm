C2/0EC9: A5 54        LDA $54
C2/0ECB: 85 57        STA $57
C2/0ECD: C2 20        REP #$20
C2/0ECF: A0 01 00     LDY #$0001
C2/0ED2: B7 52        LDA [$52],Y
C2/0ED4: 85 55        STA $55
C2/0ED6: 20 53 0B     JSR $0B53
C2/0ED9: 7B           TDC
C2/0EDA: 18           CLC
C2/0EDB: 60           RTS