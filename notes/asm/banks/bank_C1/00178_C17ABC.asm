; Bank: C1 | Start Address: 7ABC
Routine_C17ABC:
C1/7ABC: 58           CLI
C1/7ABD: 44 58 79     MVP $58,$79
C1/7AC0: 58           CLI
C1/7AC1: 7D 58 AB     ADC $AB58,X
C1/7AC4: 58           CLI
C1/7AC5: DC 58 E4     JMP [$E458]
C1/7AC8: 58           CLI
C1/7AC9: F7 4C        SBC [$4C],Y
C1/7ACB: EC 58 FE     CPX $FE58
C1/7ACE: 58           CLI
C1/7ACF: 0C 59 1A     TSB $1A59
C1/7AD2: 59 31 59     EOR $5931,Y
C1/7AD5: 40           RTI