; Bank: FE | Start Address: 5EA2
Routine_FE5EA2:
FE/5EA2: EC B4 00     CPX $00B4
FE/5EA5: B8           CLV
FE/5EA6: 74 F7        STZ $F7,X
FE/5EA8: C8           INY
FE/5EA9: 6F D0 BF 40  ADC $40BFD0
FE/5EAD: 08           PHP
FE/5EAE: DE 80 BC     DEC $BC80,X
FE/5EB1: 6F 0E F8 00  ADC $00F80E
FE/5EB5: F0 F8        BEQ Routine_FE5EAF
FE/5EB7: F8           SED
FE/5EB8: E0 50 60     CPX #$6050
FE/5EBB: 34 07        BIT $07,X
FE/5EBD: 62 2D E5     PER $FE43ED
FE/5EC0: 63 01        ADC $01,S
FE/5EC2: F0 A0        BEQ Routine_FE5E64
FE/5EC4: 7F 0E 0F C7  ADC $C70F0E,X
FE/5EC8: 20 01 F0     JSR Routine_FEF001
FE/5ECB: 0B           PHD
FE/5ECC: 40           RTI