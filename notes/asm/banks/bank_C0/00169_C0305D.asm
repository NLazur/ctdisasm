; Bank: C0 | Start Address: 305D
Routine_C0305D:
C0/305D: A6 6D        LDX $6D
C0/305F: 9E 00 19     STZ $1900,X
C0/3062: 9E 80 19     STZ $1980,X
C0/3065: BD 00 18     LDA $1800,X
C0/3068: 29 F0        AND #$F0
C0/306A: C9 80        CMP #$80
C0/306C: D0 0B        BNE Routine_C03079
C0/306E: BD 80 18     LDA $1880,X
C0/3071: 29 F0        AND #$F0
C0/3073: C9 F0        CMP #$F0
C0/3075: D0 22        BNE Routine_C03099
C0/3077: 18           CLC
C0/3078: 60           RTS