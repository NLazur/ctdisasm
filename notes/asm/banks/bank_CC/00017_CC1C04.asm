; Bank: CC | Start Address: 1C04
Routine_CC1C04:
CC/1C04: 82 00 02     BRL Routine_CC1E07
CC/1C07: 80 80        BRA Routine_CC1B89
CC/1C09: 07 00        ORA [$00]
CC/1C0B: 00 80        BRK $80
CC/1C0D: 00 40        BRK $40
CC/1C0F: 82 00 03     BRL Routine_CC1F12
CC/1C12: 80 80        BRA Routine_CC1B94
CC/1C14: 07 00        ORA [$00]
CC/1C16: 00 00        BRK $00
CC/1C18: 00 40        BRK $40
CC/1C1A: 04 00        TSB $00
CC/1C1C: 04 80        TSB $80
CC/1C1E: 80 00        BRA Local_CC1C20
Local_CC1C20:
CC/1C20: 00 00        BRK $00
CC/1C22: 80 00        BRA Local_CC1C24
Local_CC1C24:
CC/1C24: 40           RTI