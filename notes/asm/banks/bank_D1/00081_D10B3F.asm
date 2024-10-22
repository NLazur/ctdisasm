; Bank: D1 | Start Address: 0B3F
Routine_D10B3F:
D1/0B3F: C6 80        DEC $80
D1/0B41: C6 C0        DEC $C0
D1/0B43: FF FF 1A 18  SBC $181AFF,X
D1/0B47: 11 C8        ORA ($C8),Y
D1/0B49: 80 E6        BRA Routine_D10B31
D1/0B4B: 40           RTI