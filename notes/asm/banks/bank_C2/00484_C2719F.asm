; Bank: C2 | Start Address: 719F
Routine_C2719F:
C2/719F: A6 4E        LDX $4E
C2/71A1: BD 0E 00     LDA $000E,X
C2/71A4: D0 03        BNE $71A9
C2/71A6: FE 02 00     INC $0002,X
C2/71A9: 20 1D 0E     JSR $0E1D
C2/71AC: 18           CLC
C2/71AD: 60           RTS