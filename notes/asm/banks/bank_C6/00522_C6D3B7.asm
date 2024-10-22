; Bank: C6 | Start Address: D3B7
Routine_C6D3B7:
C6/D3B7: 22 60 21 60  JSR Routine_602160
C6/D3BB: 20 40 F8     JSR Routine_C6F840
C6/D3BE: 14 60        TRB $60
C6/D3C0: D0 00        BNE Local_C6D3C2
Local_C6D3C2:
C6/D3C2: 20 25 20     JSR Routine_C62025
C6/D3C5: 26 20        ROL $20
C6/D3C7: 26 60        ROL $60
C6/D3C9: 25 0C        AND $0C
C6/D3CB: 60           RTS