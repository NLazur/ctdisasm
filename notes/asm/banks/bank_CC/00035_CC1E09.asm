; Bank: CC | Start Address: 1E09
Routine_CC1E09:
CC/1E09: 82 00 31     BRL Routine_CC4F0C
CC/1E0C: 80 80        BRA Routine_CC1D8E
CC/1E0E: 07 00        ORA [$00]
CC/1E10: 00 06        BRK $06
CC/1E12: 00 40        BRK $40
CC/1E14: 22 00 32 80  JSR Routine_803200
CC/1E18: 80 07        BRA Routine_CC1E21
CC/1E1A: 00 00        BRK $00
CC/1E1C: 06 00        ASL $00
CC/1E1E: 40           RTI