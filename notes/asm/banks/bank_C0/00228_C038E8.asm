C0/38E8: BB           TYX
C0/38E9: E8           INX
C0/38EA: 7B           TDC
C0/38EB: EB           XBA
C0/38EC: BF 01 20 7F  LDA $7F2001,X
C0/38F0: E8           INX
C0/38F1: 86 C7        STX $C7
C0/38F3: A8           TAY
C0/38F4: A9 00        LDA #$00
C0/38F6: 22 04 80 C2  JSR $C28004
C0/38FA: C9 00        CMP #$00
C0/38FC: D0 05        BNE $3903
C0/38FE: A6 C7        LDX $C7
C0/3900: E8           INX
C0/3901: 38           SEC
C0/3902: 60           RTS