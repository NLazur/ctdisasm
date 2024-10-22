; Bank: D0 | Start Address: 110E
Routine_D0110E:
D0/110E: 7F 40 17 28  ADC $281740,X
D0/1112: 3B           TSC
D0/1113: 24 08        BIT $08
D0/1115: 17 15        ORA [$15],Y
D0/1117: 1B           TCS
Local_D01118:
D0/1118: D8           CLD
D0/1119: 38           SEC
D0/111A: 7C 8C 02     JMP ($028C,X)
D0/111D: FE D8 7E     INC $7ED8,X
D0/1120: A7 67        LDA [$67]
D0/1122: 80 40        BRA Routine_D01164
D0/1124: 00 E0        BRK $E0
D0/1126: 80 F0        BRA Local_D01118
D0/1128: 00 00        BRK $00
D0/112A: 00 00        BRK $00
D0/112C: 00 00        BRK $00
D0/112E: 00 00        BRK $00
D0/1130: 00 00        BRK $00
D0/1132: 00 00        BRK $00
D0/1134: 04 04        TSB $04
D0/1136: 08           PHP
D0/1137: 08           PHP
D0/1138: 20 20 40     JSR Routine_D04020
D0/113B: 40           RTI