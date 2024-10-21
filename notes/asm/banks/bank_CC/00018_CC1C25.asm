; Bank: CC | Start Address: 1C25
Routine_CC1C25:
CC/1C25: 82 00 05     BRL $CC2128
CC/1C28: 80 80        BRA $1BAA
CC/1C2A: 07 00        ORA [$00]
CC/1C2C: 00 80        BRK $80
CC/1C2E: 00 40        BRK $40
CC/1C30: 00 00        BRK $00
CC/1C32: 06 80        ASL $80
CC/1C34: 80 00        BRA $1C36
CC/1C36: 00 00        BRK $00
CC/1C38: 00 00        BRK $00
CC/1C3A: 40           RTI