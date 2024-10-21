; Bank: CC | Start Address: 537C
Routine_CC537C:
CC/537C: 01 00        ORA ($00,X)
CC/537E: 04 26        TSB $26
CC/5380: 00 7F        BRK $7F
CC/5382: 00 00        BRK $00
CC/5384: 00 0A        BRK $0A
CC/5386: 07 01        ORA [$01]
CC/5388: 25 11        AND $11
CC/538A: 32 64        AND ($64)
CC/538C: 7F 03 04 04  ADC $040403,X
CC/5390: 04 80        TSB $80
CC/5392: 40           RTI