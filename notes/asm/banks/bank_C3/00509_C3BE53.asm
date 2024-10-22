; Bank: C3 | Start Address: BE53
Routine_C3BE53:
C3/BE53: EA           NOP
C3/BE54: 08           PHP
C3/BE55: 79 70 02     ADC $0270,Y
C3/BE58: 79 30 DA     ADC $DA30,Y
C3/BE5B: 0B           PHD
C3/BE5C: 20 79 20     JSR Routine_C32079
C3/BE5F: 0B           PHD
C3/BE60: 30 F7        BMI Routine_C3BE59
C3/BE62: 79 20 16     ADC $1620,Y
C3/BE65: 30 79        BMI Routine_C3BEE0
C3/BE67: 60           RTS