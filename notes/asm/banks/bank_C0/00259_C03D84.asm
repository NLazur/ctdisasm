; Bank: C0 | Start Address: 3D84
Routine_C03D84:
C0/3D84: BB           TYX
C0/3D85: E8           INX
C0/3D86: BF 01 20 7F  LDA $7F2001,X
C0/3D8A: 85 BC        STA $BC
C0/3D8C: D0 06        BNE Local_C03D94
C0/3D8E: 8D 4E 1D     STA $1D4E
C0/3D91: 8D 4F 1D     STA $1D4F
Local_C03D94:
C0/3D94: E8           INX
C0/3D95: 38           SEC
C0/3D96: 60           RTS