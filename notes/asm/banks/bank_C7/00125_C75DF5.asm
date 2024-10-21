; Bank: C7 | Start Address: 5DF5
Routine_C75DF5:
C7/5DF5: 1F 40 21 40  ORA $402140,X
C7/5DF9: 30 40        BMI $5E3B
C7/5DFB: 32 40        AND ($40)
C7/5DFD: 45 40        EOR $40
C7/5DFF: 47 40        EOR [$40]
C7/5E01: 55 40        EOR $40,X
C7/5E03: 63 40        ADC $40,S
C7/5E05: 72 40        ADC ($40)
C7/5E07: 74 40        STZ $40,X
C7/5E09: 82 40 90     BRL $C7EE4C
C7/5E0C: 40           RTI