; Bank: C0 | Start Address: 6788
Routine_C06788:
C0/6788: C8           INY
C0/6789: BB           TYX
C0/678A: BF 01 20 7F  LDA $7F2001,X
C0/678E: 85 6B        STA $6B
C0/6790: 80 F2        BRA Routine_C06784
C0/6792: 20 A2 67     JSR Routine_C067A2
C0/6795: E2 20        SEP #$20
C0/6797: A7 CD        LDA [$CD]
C0/6799: 9F 00 02 7F  STA $7F0200,X
C0/679D: A6 D9        LDX $D9
C0/679F: E8           INX
C0/67A0: 38           SEC
C0/67A1: 60           RTS