C2/3772: C2 20        REP #$20
C2/3774: A6 4E        LDX $4E
C2/3776: AD 3B 1B     LDA $1B3B
C2/3779: F0 24        BEQ $379F
C2/377B: 9D 07 00     STA $0007,X
C2/377E: E2 20        SEP #$20
C2/3780: A9 7F        LDA #$7F
C2/3782: 9D 09 00     STA $0009,X
C2/3785: 9E 0A 00     STZ $000A,X
C2/3788: FE 02 00     INC $0002,X
C2/378B: 20 63 0F     JSR $0F63
C2/378E: C2 20        REP #$20
C2/3790: A6 4E        LDX $4E
C2/3792: BD 14 00     LDA $0014,X
C2/3795: 85 08        STA $08
C2/3797: BD 18 00     LDA $0018,X
C2/379A: 85 0A        STA $0A
C2/379C: 20 D5 39     JSR $39D5
C2/379F: 18           CLC
C2/37A0: 60           RTS