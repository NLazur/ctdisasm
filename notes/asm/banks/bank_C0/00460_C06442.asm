; Bank: C0 | Start Address: 6442
Routine_C06442:
C0/6442: C8           INY
C0/6443: BB           TYX
C0/6444: AF 00 00 7F  LDA $7F0000
C0/6448: DF 01 20 7F  CMP $7F2001,X
C0/644C: B0 04        BCS Routine_C06452
C0/644E: E8           INX
C0/644F: E8           INX
C0/6450: 38           SEC
C0/6451: 60           RTS