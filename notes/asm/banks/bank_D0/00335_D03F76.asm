; Bank: D0 | Start Address: 3F76
Routine_D03F76:
D0/3F76: C0 C0 00     CPY #$00C0
D0/3F79: 00 80        BRK $80
D0/3F7B: 80 80        BRA Local_D03EFD
D0/3F7D: 80 C0        BRA Local_D03F3F
D0/3F7F: C0 C0 C0     CPY #$C0C0
D0/3F82: A0 E0        LDY #$E0
D0/3F84: A0 E0        LDY #$E0
D0/3F86: 50 70        BVC Local_D03FF8
D0/3F88: 16 19        ASL $19,X
D0/3F8A: 0B           PHD
D0/3F8B: 0C 0B 0C     TSB $0C0B
D0/3F8E: 05 06        ORA $06
D0/3F90: 05 06        ORA $06
D0/3F92: 02 03        COP $03
D0/3F94: 02 03        COP $03
D0/3F96: 01 01        ORA ($01,X)
D0/3F98: 80 80        BRA Local_D03F1A
D0/3F9A: 40           RTI