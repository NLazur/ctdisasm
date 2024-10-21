; Bank: C0 | Start Address: 653B
Routine_C0653B:
C0/653B: C8           INY
C0/653C: BB           TYX
C0/653D: BF 01 20 7F  LDA $7F2001,X
C0/6541: C2 20        REP #$20
C0/6543: 29 FF 00     AND #$00FF
C0/6546: 0A           ASL
C0/6547: AA           TAX
C0/6548: BF 00 02 7F  LDA $7F0200,X
C0/654C: 80 0E        BRA $655C
C0/654E: C8           INY
C0/654F: BB           TYX
C0/6550: C2 20        REP #$20
C0/6552: BF 01 20 7F  LDA $7F2001,X
C0/6556: C8           INY
C0/6557: AA           TAX
C0/6558: BF 00 00 7F  LDA $7F0000,X
C0/655C: A6 6D        LDX $6D
C0/655E: 9F 80 0A 7F  STA $7F0A80,X
C0/6562: E2 20        SEP #$20
C0/6564: BB           TYX
C0/6565: E8           INX
C0/6566: 38           SEC
C0/6567: 60           RTS