; Bank: C1 | Start Address: 1C55
Routine_C11C55:
C1/1C55: AE 79 96     LDX $9679
C1/1C58: 86 88        STX $88
C1/1C5A: 9E 22 99     STZ $9922,X
C1/1C5D: AD 7B 96     LDA $967B
C1/1C60: DD 07 99     CMP $9907,X
C1/1C63: D0 01        BNE Routine_C11C66
C1/1C65: 60           RTS