; Bank: C2 | Start Address: 3B58
Routine_C23B58:
C2/3B58: C2 3B        REP #$3B
C2/3B5A: 39 3C DA     AND $DA3C,Y
C2/3B5D: 3C 3B 3D     BIT $3D3B,X
C2/3B60: 9C 3D C1     STZ $C13D
C2/3B63: 3D E3 3D     AND $3DE3,X
C2/3B66: 00 00        BRK $00
C2/3B68: 18           CLC
C2/3B69: 60           RTS