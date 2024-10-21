; Bank: C0 | Start Address: 3B1B
Routine_C03B1B:
C0/3B1B: BB           TYX
C0/3B1C: E8           INX
C0/3B1D: C2 20        REP #$20
C0/3B1F: BF 01 20 7F  LDA $7F2001,X
C0/3B23: 85 D9        STA $D9
C0/3B25: 29 FF 01     AND #$01FF
C0/3B28: 85 00        STA $00
C0/3B2A: E8           INX
C0/3B2B: E8           INX
C0/3B2C: BF 01 20 7F  LDA $7F2001,X
C0/3B30: 85 02        STA $02
C0/3B32: E2 20        SEP #$20
C0/3B34: A5 DA        LDA $DA
C0/3B36: 4A           LSR
C0/3B37: 29 0F        AND #$0F
C0/3B39: 85 04        STA $04
C0/3B3B: A5 DA        LDA $DA
C0/3B3D: 29 80        AND #$80
C0/3B3F: 04 04        TSB $04
C0/3B41: E8           INX
C0/3B42: E8           INX
C0/3B43: 38           SEC
C0/3B44: 60           RTS