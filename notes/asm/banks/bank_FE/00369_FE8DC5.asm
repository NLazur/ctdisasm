; Bank: FE | Start Address: 8DC5
Routine_FE8DC5:
FE/8DC5: 10 60        BPL Routine_FE8E27
FE/8DC7: 30 70        BMI Routine_FE8E39
FE/8DC9: 79 11 00     ADC $0011,Y
FE/8DCC: 00 60        BRK $60
FE/8DCE: 02 00        COP $00
FE/8DD0: 01 F0        ORA ($F0,X)
FE/8DD2: 01 F0        ORA ($F0,X)
FE/8DD4: AB           PLB
FE/8DD5: 40           RTI