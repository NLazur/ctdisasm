C0/6AC9: C8           INY
C0/6ACA: BB           TYX
C0/6ACB: C2 20        REP #$20
C0/6ACD: BF 01 20 7F  LDA $7F2001,X
C0/6AD1: 85 D9        STA $D9
C0/6AD3: E8           INX
C0/6AD4: E8           INX
C0/6AD5: BF 01 20 7F  LDA $7F2001,X
C0/6AD9: 29 FF 00     AND #$00FF
C0/6ADC: 0A           ASL
C0/6ADD: AA           TAX
C0/6ADE: BF 00 02 7F  LDA $7F0200,X
C0/6AE2: 38           SEC
C0/6AE3: E5 D9        SBC $D9
C0/6AE5: 9F 00 02 7F  STA $7F0200,X
C0/6AE9: E2 20        SEP #$20
C0/6AEB: C8           INY
C0/6AEC: C8           INY
C0/6AED: C8           INY
C0/6AEE: BB           TYX
C0/6AEF: 38           SEC
C0/6AF0: 60           RTS