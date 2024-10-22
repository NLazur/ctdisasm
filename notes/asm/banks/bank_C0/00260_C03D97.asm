; Bank: C0 | Start Address: 3D97
Routine_C03D97:
C0/3D97: BB           TYX
C0/3D98: E8           INX
C0/3D99: C2 20        REP #$20
C0/3D9B: BF 01 20 7F  LDA $7F2001,X
C0/3D9F: 85 3E        STA $3E
C0/3DA1: E8           INX
C0/3DA2: E8           INX
C0/3DA3: BF 01 20 7F  LDA $7F2001,X
C0/3DA7: 85 40        STA $40
C0/3DA9: E8           INX
C0/3DAA: E8           INX
C0/3DAB: BF 01 20 7F  LDA $7F2001,X
C0/3DAF: 85 42        STA $42
C0/3DB1: E8           INX
C0/3DB2: E8           INX
C0/3DB3: E2 20        SEP #$20
C0/3DB5: BF 01 20 7F  LDA $7F2001,X
C0/3DB9: 85 44        STA $44
C0/3DBB: 86 C7        STX $C7
C0/3DBD: 20 4E AF     JSR $AF4E
C0/3DC0: A6 C7        LDX $C7
C0/3DC2: E8           INX
C0/3DC3: 18           CLC
C0/3DC4: 60           RTS