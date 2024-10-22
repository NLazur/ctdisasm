; Bank: C2 | Start Address: 21E4
Routine_C221E4:
C2/21E4: 9E 03 00     STZ $0003,X
C2/21E7: A5 1F        LDA $1F
C2/21E9: 29 F0        AND #$F0
C2/21EB: F0 09        BEQ Routine_C221F6
C2/21ED: A5 1F        LDA $1F
C2/21EF: 38           SEC
C2/21F0: E9 10        SBC #$10
C2/21F2: 85 1F        STA $1F
C2/21F4: 18           CLC
C2/21F5: 60           RTS