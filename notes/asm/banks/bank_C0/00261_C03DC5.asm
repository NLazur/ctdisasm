; Bank: C0 | Start Address: 3DC5
Routine_C03DC5:
C0/3DC5: BB           TYX
C0/3DC6: E8           INX
C0/3DC7: C2 20        REP #$20
C0/3DC9: BF 01 20 7F  LDA $7F2001,X
C0/3DCD: 85 3E        STA $3E
C0/3DCF: E8           INX
C0/3DD0: E8           INX
C0/3DD1: BF 01 20 7F  LDA $7F2001,X
C0/3DD5: 85 40        STA $40
C0/3DD7: E8           INX
C0/3DD8: E8           INX
C0/3DD9: BF 01 20 7F  LDA $7F2001,X
C0/3DDD: 85 42        STA $42
C0/3DDF: E8           INX
C0/3DE0: E8           INX
C0/3DE1: E2 20        SEP #$20
C0/3DE3: BF 01 20 7F  LDA $7F2001,X
C0/3DE7: 85 44        STA $44
C0/3DE9: 29 07        AND #$07
C0/3DEB: 85 45        STA $45
C0/3DED: A9 20        LDA #$20
C0/3DEF: 04 17        TSB $17
C0/3DF1: E8           INX
C0/3DF2: 18           CLC
C0/3DF3: 60           RTS