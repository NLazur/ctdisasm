; Bank: FE | Start Address: 0E80
Routine_FE0E80:
FE/0E80: 07 00        ORA [$00]
FE/0E82: 04 41        TSB $41
FE/0E84: F8           SED
FE/0E85: BC 5C 99     LDY $995C,X
FE/0E88: BF 0E 05 05  LDA $05050E,X
FE/0E8C: 7D 03 3B     ADC $3B03,X
FE/0E8F: 00 01        BRK $01
FE/0E91: 07 3F        ORA [$3F]
FE/0E93: FC E5 80     JSR ($80E5,X)
FE/0E96: 70 09        BVS Routine_FE0EA1
FE/0E98: 40           RTI