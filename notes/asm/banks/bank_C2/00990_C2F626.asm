; Bank: C2 | Start Address: F626
Routine_C2F626:
C2/F626: 48           PHA
C2/F627: 08           PHP
C2/F628: E2 20        SEP #$20
C2/F62A: 8F 02 42 00  STA $004202
C2/F62E: A9 40        LDA #$40
C2/F630: 8F 03 42 00  STA $004203
C2/F634: EB           XBA
C2/F635: EA           NOP
C2/F636: C2 30        REP #$30
C2/F638: AF 16 42 00  LDA $004216
C2/F63C: 8D 2C 0D     STA $0D2C
C2/F63F: A8           TAY
C2/F640: 28           PLP
C2/F641: 68           PLA
C2/F642: 60           RTS