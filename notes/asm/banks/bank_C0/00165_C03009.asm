C0/3009: 84 C7        STY $C7
C0/300B: E2 10        SEP #$10
C0/300D: A6 6D        LDX $6D
C0/300F: BD 00 11     LDA $1100,X
C0/3012: F0 2C        BEQ $3040
C0/3014: 3A           DEC
C0/3015: F0 19        BEQ $3030
C0/3017: 3A           DEC
C0/3018: F0 06        BEQ $3020
C0/301A: C2 10        REP #$10
C0/301C: A6 C7        LDX $C7
C0/301E: 18           CLC
C0/301F: 60           RTS