; Bank: C0 | Start Address: 3874
Routine_C03874:
C0/3874: BB           TYX
C0/3875: E8           INX
C0/3876: C2 20        REP #$20
C0/3878: BF 01 20 7F  LDA $7F2001,X
C0/387C: E8           INX
C0/387D: E8           INX
C0/387E: 86 C7        STX $C7
C0/3880: A8           TAY
C0/3881: E2 20        SEP #$20
C0/3883: A9 05        LDA #$05
C0/3885: 22 03 80 C1  JSR $C18003
C0/3889: A6 C7        LDX $C7
C0/388B: 38           SEC
C0/388C: 60           RTS