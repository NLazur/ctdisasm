FE/F336: 03 25        ORA $25,S
FE/F338: 1B           TCS
FE/F339: 35 33        AND $33,X
FE/F33B: 02 00        COP $00
FE/F33D: 90 00        BCC $F33F
FE/F33F: 7F 00 1F 7F  ADC $7F1F00,X
FE/F343: 4F 3E 2F 1E  EOR $1E2F3E
FE/F347: 1F 0E 03 02  ORA $02030E,X
FE/F34B: 10 10        BPL $F35D
FE/F34D: 10 E6        BPL $F335
FE/F34F: 01 01        ORA ($01,X)
FE/F351: 91 09        STA ($09),Y
FE/F353: 3A           DEC
FE/F354: 10 01        BPL $F357
FE/F356: 00 01        BRK $01
FE/F358: 02 AE        COP $AE
FE/F35A: 10 7F        BPL $F3DB
FE/F35C: 80 FF        BRA $F35D
FE/F35E: C0 FF 90     CPY #$90FF
FE/F361: 6F 06 01 02  ADC $020106
FE/F365: DE 00 47     DEC $4700,X
FE/F368: 30 00        BMI $F36A
FE/F36A: C0 80 C0     CPY #$C080
FE/F36D: 00 C0        BRK $C0
FE/F36F: 40           RTI