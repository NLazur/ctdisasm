; Bank: C0 | Start Address: 3CFD
Routine_C03CFD:
C0/3CFD: BB           TYX
C0/3CFE: A5 18        LDA $18
C0/3D00: 89 02        BIT #$02
C0/3D02: D0 01        BNE Local_C03D05
C0/3D04: E8           INX
Local_C03D05:
C0/3D05: 18           CLC
C0/3D06: 60           RTS