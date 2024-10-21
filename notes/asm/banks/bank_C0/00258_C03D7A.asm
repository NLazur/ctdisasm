; Bank: C0 | Start Address: 3D7A
Routine_C03D7A:
C0/3D7A: BB           TYX
C0/3D7B: A5 18        LDA $18
C0/3D7D: 89 08        BIT #$08
C0/3D7F: D0 01        BNE Local_C03D82
C0/3D81: E8           INX
C0/3D82: 18           CLC
C0/3D83: 60           RTS