CD/BA54: 73 00        ADC ($00,S),Y
CD/BA56: 19 40 80     ORA $8040,Y
CD/BA59: 70 02        BVS $BA5D
CD/BA5B: 00 85        BRK $85
CD/BA5D: C0 08        CPY #$08
CD/BA5F: A8           TAY
CD/BA60: 18           CLC
CD/BA61: 0D A8 FF     ORA $FFA8
CD/BA64: 71 35        ADC ($35),Y
CD/BA66: 00 24        BRK $24
CD/BA68: 01 20        ORA ($20,X)
CD/BA6A: 80 73        BRA $BADF
CD/BA6C: 00 19        BRK $19
CD/BA6E: C0 80        CPY #$80
CD/BA70: 70 02        BVS $BA74
CD/BA72: 01 85        ORA ($85,X)
CD/BA74: C0 08        CPY #$08
CD/BA76: A8           TAY
CD/BA77: 18           CLC
CD/BA78: 0D A8 FF     ORA $FFA8
CD/BA7B: 71 35        ADC ($35),Y
CD/BA7D: 00 24        BRK $24
CD/BA7F: 01 20        ORA ($20,X)
CD/BA81: A0 73        LDY #$73
CD/BA83: 00 19        BRK $19
CD/BA85: 60           RTS