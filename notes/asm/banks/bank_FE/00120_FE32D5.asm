; Bank: FE | Start Address: 32D5
Routine_FE32D5:
FE/32D5: 61 62        ADC ($62,X)
FE/32D7: 63 C3        ADC $C3,S
FE/32D9: 08           PHP
FE/32DA: 10 01        BPL Routine_FE32DD
FE/32DC: 02 57        COP $57
FE/32DE: 47 3C        EOR [$3C]
FE/32E0: 00 47        BRK $47
FE/32E2: 54 55 26     MVN $55,$26
FE/32E5: 56 D1        LSR $D1,X
FE/32E7: 30 7C        BMI Routine_FE3365
FE/32E9: 00 6E        BRK $6E
FE/32EB: 7E DF 28     ROR $28DF,X
FE/32EE: 7D 6D C3     ADC $C36D,X
FE/32F1: 30 10        BMI Routine_FE3303
FE/32F3: 51 08        EOR ($08),Y
FE/32F5: 5B           TCD
FE/32F6: 6D 6E 7D     ADC $7D6E
FE/32F9: 57 00        EOR [$00],Y
FE/32FB: 53 00        EOR ($00,S),Y
FE/32FD: 40           RTI