; Bank: C0 | Start Address: 326C
Routine_C0326C:
C0/326C: 84 C7        STY $C7
C0/326E: AF FC 03 7F  LDA $7F03FC
C0/3272: F0 54        BEQ Routine_C032C8
C0/3274: C9 04        CMP #$04
C0/3276: B0 03        BCS Routine_C0327B
C0/3278: BB           TYX
C0/3279: 18           CLC
C0/327A: 60           RTS