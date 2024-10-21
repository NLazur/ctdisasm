; Bank: C0 | Start Address: 3757
Routine_C03757:
C0/3757: A5 17        LDA $17
C0/3759: 89 40        BIT #$40
C0/375B: D0 20        BNE $377D
C0/375D: A5 18        LDA $18
C0/375F: 89 40        BIT #$40
C0/3761: D0 11        BNE $3774
C0/3763: BB           TYX
C0/3764: E8           INX
C0/3765: BF 01 20 7F  LDA $7F2001,X
C0/3769: 85 25        STA $25
C0/376B: A9 40        LDA #$40
C0/376D: 04 17        TSB $17
C0/376F: 14 18        TRB $18
C0/3771: BB           TYX
C0/3772: 18           CLC
C0/3773: 60           RTS