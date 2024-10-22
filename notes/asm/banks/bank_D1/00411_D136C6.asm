; Bank: D1 | Start Address: 36C6
Routine_D136C6:
D1/36C6: 0C 01 0C     TSB $0C01
D1/36C9: 00 41        BRK $41
D1/36CB: 0C 81 0C     TSB $0C81
D1/36CE: C1 EC        CMP ($EC,X)
D1/36D0: 80 EE        BRA $36C0
D1/36D2: 45 DA        EOR $DA
D1/36D4: 00 F0        BRK $F0
D1/36D6: 80 EE        BRA $36C6
D1/36D8: C0 EC        CPY #$EC
D1/36DA: D1 00        CMP ($00),Y
D1/36DC: 40           RTI