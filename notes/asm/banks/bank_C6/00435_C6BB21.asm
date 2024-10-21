; Bank: C6 | Start Address: BB21
Routine_C6BB21:
C6/BB21: F8           SED
C6/BB22: 07 C0        ORA [$C0]
C6/BB24: 7A           PLY
C6/BB25: 7B           TDC
C6/BB26: 78           SEI
C6/BB27: 7C 7D 7E     JMP ($7E7D,X)
C6/BB2A: 60           RTS