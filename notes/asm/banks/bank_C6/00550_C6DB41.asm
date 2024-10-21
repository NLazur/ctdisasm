; Bank: C6 | Start Address: DB41
Routine_C6DB41:
C6/DB41: 1D DD 78     ORA $78DD,X
C6/DB44: 30 E0        BMI $DB26
C6/DB46: 6F 71 9F 30  ADC $309F71
C6/DB4A: F8           SED
C6/DB4B: A7 F8        LDA [$F8]
C6/DB4D: 90 40        BCC $DB8F
C6/DB4F: 91 90        STA ($90),Y
C6/DB51: E4 89        CPX $89
C6/DB53: 01 10        ORA ($10,X)
C6/DB55: 41 A5        EOR ($A5,X)
C6/DB57: FF 66 91 81  SBC $819166,X
C6/DB5B: FF 30 F8 30  SBC $30F830,X
C6/DB5F: F8           SED
C6/DB60: 30 F8        BMI $DB5A
C6/DB62: 01 F8        ORA ($F8,X)
C6/DB64: 01 F8        ORA ($F8,X)
C6/DB66: 01 F8        ORA ($F8,X)
C6/DB68: 43 FC        EOR $FC,S
C6/DB6A: 00 FF        BRK $FF
C6/DB6C: 01 F8        ORA ($F8,X)
C6/DB6E: 01 F8        ORA ($F8,X)
C6/DB70: 01 A0        ORA ($A0,X)
C6/DB72: 40           RTI