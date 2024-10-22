; Bank: FD | Start Address: 503C
Routine_FD503C:
FD/503C: 4B           PHK
FD/503D: 7C 1B 80     JMP ($801B,X)
FD/5040: 3B           TSC
FD/5041: 01 00        ORA ($00,X)
FD/5043: 02 06        COP $06
FD/5045: 1E 0D 05     ASL $050D,X
FD/5048: 00 0C        BRK $0C
FD/504A: 01 04        ORA ($04,X)
FD/504C: 0A           ASL
FD/504D: 50 0C        BVC Local_FD505B
FD/504F: 12 0C        ORA ($0C)
FD/5051: 14 78        TRB $78
FD/5053: 72 02        ADC ($02)
Local_FD5055:
FD/5055: 02 00        COP $00
FD/5057: 04 7F        TSB $7F
FD/5059: 00 B3        BRK $B3
Local_FD505B:
FD/505B: 80 F8        BRA Local_FD5055
FD/505D: C8           INY
FD/505E: 6B           RTL