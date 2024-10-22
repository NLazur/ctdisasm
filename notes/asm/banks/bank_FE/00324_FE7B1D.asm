; Bank: FE | Start Address: 7B1D
Routine_FE7B1D:
FE/7B1D: 58           CLI
FE/7B1E: 02 BE        COP $BE
FE/7B20: 24 2A        BIT $2A
FE/7B22: 26 BB        ROL $BB
FE/7B24: 8F 15 3B 15  STA $153B15
FE/7B28: 24 6B        BIT $6B
FE/7B2A: 14 40        TRB $40
FE/7B2C: 22 57 25 25  JSR Routine_252557
FE/7B30: 2B           PLD
FE/7B31: 00 FF        BRK $FF
FE/7B33: 89 24        BIT #$24
FE/7B35: 2B           PLD
FE/7B36: 00 2B        BRK $2B
FE/7B38: 13 02        ORA ($02,S),Y
FE/7B3A: 21 6E        AND ($6E,X)
FE/7B3C: 01 34        ORA ($34,X)
FE/7B3E: 13 2A        ORA ($2A,S),Y
FE/7B40: 01 35        ORA ($35,X)
FE/7B42: 15 FF        ORA $FF,X
FE/7B44: E8           INX
FE/7B45: 00 45        BRK $45
FE/7B47: 13 15        ORA ($15,S),Y
FE/7B49: 11 F8        ORA ($F8),Y
FE/7B4B: 20 1E 10     JSR Routine_FE101E
FE/7B4E: 01 31        ORA ($31,X)
FE/7B50: 45 11        EOR $11
FE/7B52: CC 03 FF     CPY $FF03
FE/7B55: 58           CLI
FE/7B56: 35 8F        AND $8F,X
FE/7B58: 05 E9        ORA $E9
FE/7B5A: 11 57        ORA ($57),Y
FE/7B5C: 35 5F        AND $5F,X
FE/7B5E: 14 C5        TRB $C5
FE/7B60: 00 50        BRK $50
FE/7B62: 10 60        BPL Routine_FE7BC4
FE/7B64: 40           RTI