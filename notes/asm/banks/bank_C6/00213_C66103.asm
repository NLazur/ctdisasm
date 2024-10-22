; Bank: C6 | Start Address: 6103
Routine_C66103:
C6/6103: 1B           TCS
C6/6104: 61 1B        ADC ($1B,X)
C6/6106: 5A           PHY
C6/6107: 1B           TCS
C6/6108: 5B           TCD
C6/6109: 1B           TCS
C6/610A: 00 62        BRK $62
C6/610C: 1B           TCS
C6/610D: 63 1B        ADC $1B,S
C6/610F: 5C 1B 5D 1B  JMP $1B5D1B
C6/6113: 00 64        BRK $64
C6/6115: 1B           TCS
C6/6116: 65 1B        ADC $1B
C6/6118: 5E 1B 5F     LSR $5F1B,X
C6/611B: 1B           TCS
C6/611C: 00 66        BRK $66
C6/611E: 1B           TCS
C6/611F: 67 1B        ADC [$1B]
C6/6121: 68           PLA
C6/6122: 1B           TCS
C6/6123: 69 1B        ADC #$1B
C6/6125: 00 70        BRK $70
C6/6127: 1B           TCS
C6/6128: 71 1B        ADC ($1B),Y
C6/612A: 6A           ROR
C6/612B: 1B           TCS
C6/612C: 6B           RTL