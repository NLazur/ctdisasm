; Bank: FE | Start Address: F273
Routine_FEF273:
FE/F273: 9C 06 00     STZ $0006
FE/F276: 00 83        BRK $83
FE/F278: CF 53 F0 4F  CMP $4FF053
FE/F27C: A6 42        LDX $42
FE/F27E: 00 BE        BRK $BE
FE/F280: 73 BF        ADC ($BF,S),Y
FE/F282: 40           RTI