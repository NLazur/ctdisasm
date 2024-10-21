; Bank: C6 | Start Address: 4359
Routine_C64359:
C6/4359: 1A           INC
C6/435A: 61 1A        ADC ($1A,X)
C6/435C: 70 1A        BVS $4378
C6/435E: 71 00        ADC ($00),Y
C6/4360: 1A           INC
C6/4361: 62 1A 40     PER $C6837E
C6/4364: 1A           INC
C6/4365: 72 1A        ADC ($1A)
C6/4367: 00 10        BRK $10
C6/4369: 00 63        BRK $63
C6/436B: 1A           INC
C6/436C: 6F 06 00 00  ADC $000006
C6/4370: 00 2F        BRK $2F
C6/4372: 00 1A        BRK $1A
C6/4374: C9 1A 3F     CMP #$3F1A
C6/4377: 1A           INC
C6/4378: CA           DEX
C6/4379: 1A           INC
C6/437A: 7F FC 1A 68  ADC $681AFC,X
C6/437E: 10 10        BPL $4390
C6/4380: 98           TYA
C6/4381: F9 08 F8     SBC $F808,Y
C6/4384: 38           SEC
C6/4385: 0B           PHD
C6/4386: B4 1B        LDY $1B,X
C6/4388: 98           TYA
C6/4389: 03 21        ORA $21,S
C6/438B: C1 03        CMP ($03,X)
C6/438D: 0C 3A 0D     TSB $0D3A
C6/4390: 3A           DEC
C6/4391: C8           INY
C6/4392: 0B           PHD
C6/4393: 30 3A        BMI $43CF
C6/4395: 06 31        ASL $31
C6/4397: 60           RTS