; Bank: CC | Start Address: 0532
Routine_CC0532:
CC/0532: 01 00        ORA ($00,X)
CC/0534: 00 40        BRK $40
CC/0536: 02 00        COP $00
CC/0538: 00 40        BRK $40
CC/053A: 03 00        ORA $00,S
CC/053C: 00 40        BRK $40
CC/053E: 04 00        TSB $00
CC/0540: 00 40        BRK $40
CC/0542: 05 00        ORA $00
CC/0544: 00 80        BRK $80
CC/0546: 06 FF        ASL $FF
CC/0548: 00 40        BRK $40
CC/054A: 07 00        ORA [$00]
CC/054C: 00 40        BRK $40
CC/054E: 08           PHP
CC/054F: 00 00        BRK $00
CC/0551: 40           RTI