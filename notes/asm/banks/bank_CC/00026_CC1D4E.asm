; Bank: CC | Start Address: 1D4E
Routine_CC1D4E:
CC/1D4E: 82 00 20     BRL Routine_CC3D51
CC/1D51: 80 80        BRA Routine_CC1CD3
CC/1D53: 07 00        ORA [$00]
CC/1D55: 00 04        BRK $04
CC/1D57: 00 40        BRK $40
CC/1D59: 00 00        BRK $00
CC/1D5B: 21 80        AND ($80,X)
CC/1D5D: 80 00        BRA Local_CC1D5F
Local_CC1D5F:
CC/1D5F: 00 00        BRK $00
CC/1D61: 04 00        TSB $00
CC/1D63: 40           RTI