; Bank: CC | Start Address: 5365
Routine_CC5365:
CC/5365: 01 00        ORA ($00,X)
CC/5367: 01 0B        ORA ($0B,X)
CC/5369: 00 7F        BRK $7F
CC/536B: 00 00        BRK $00
CC/536D: 00 0A        BRK $0A
CC/536F: 09 0C 10     ORA #$100C
CC/5372: 09 32 0E     ORA #$0E32
CC/5375: 7F 04 03 04  ADC $040304,X
CC/5379: 04 80        TSB $80
CC/537B: 40           RTI