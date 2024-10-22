; Bank: C0 | Start Address: 385B
Routine_C0385B:
C0/385B: BB           TYX
C0/385C: E8           INX
C0/385D: C2 20        REP #$20
C0/385F: BF 01 20 7F  LDA $7F2001,X
C0/3863: E8           INX
C0/3864: E8           INX
C0/3865: 86 C7        STX $C7
C0/3867: A8           TAY
C0/3868: E2 20        SEP #$20
C0/386A: A9 04        LDA #$04
C0/386C: 22 03 80 C1  JSR Routine_C18003
C0/3870: A6 C7        LDX $C7
C0/3872: 38           SEC
C0/3873: 60           RTS