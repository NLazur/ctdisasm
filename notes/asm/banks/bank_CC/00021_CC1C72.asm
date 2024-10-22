; Bank: CC | Start Address: 1C72
Routine_CC1C72:
CC/1C72: 00 00        BRK $00
CC/1C74: 0C 80 80     TSB $8080
CC/1C77: 00 00        BRK $00
CC/1C79: 00 81        BRK $81
CC/1C7B: 00 40        BRK $40
CC/1C7D: 00 00        BRK $00
CC/1C7F: 0D 80 80     ORA $8080
CC/1C82: 00 00        BRK $00
CC/1C84: 00 81        BRK $81
CC/1C86: 00 40        BRK $40
CC/1C88: 22 00 0E 80  JSR Routine_800E00
CC/1C8C: 80 07        BRA Routine_CC1C95
CC/1C8E: 00 00        BRK $00
CC/1C90: 81 00        STA ($00,X)
CC/1C92: 40           RTI