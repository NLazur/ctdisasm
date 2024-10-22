; Bank: CC | Start Address: 1C3B
Routine_CC1C3B:
CC/1C3B: 04 00        TSB $00
CC/1C3D: 07 80        ORA [$80]
CC/1C3F: 80 14        BRA Routine_CC1C55
CC/1C41: 00 00        BRK $00
CC/1C43: 80 00        BRA Local_CC1C45
Local_CC1C45:
CC/1C45: 40           RTI