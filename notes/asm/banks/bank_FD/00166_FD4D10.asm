; Bank: FD | Start Address: 4D10
Routine_FD4D10:
FD/4D10: 7D 00 35     ADC $3500,X
FD/4D13: EC E8 E8     CPX $E8E8
FD/4D16: F8           SED
FD/4D17: E4 34        CPX $34
FD/4D19: F8           SED
FD/4D1A: 21 D9        AND ($D9,X)
FD/4D1C: 24 3F        BIT $3F
FD/4D1E: 00 0B        BRK $0B
FD/4D20: 49 50        EOR #$50
FD/4D22: 1B           TCS
FD/4D23: CC 1B 04     CPY $041B
Local_FD4D26:
FD/4D26: 20 DF 97     JSR Routine_FD97DF
FD/4D29: 3C 49 B6     BIT $B649,X
FD/4D2C: 9A           TXS
FD/4D2D: 8B           PHB
FD/4D2E: 30 00        BMI Local_FD4D30
Local_FD4D30:
FD/4D30: 2D 16 19     AND $1916
FD/4D33: 04 13        TSB $13
FD/4D35: D0 EF        BNE Local_FD4D26
FD/4D37: 6E 00 4F     ROR $4F00
FD/4D3A: 1F BF 85 BE  ORA $BE85BF,X
FD/4D3E: FA           PLX
FD/4D3F: FE F3 00     INC $00F3,X
FD/4D42: E4 DD        CPX $DD
FD/4D44: DA           PHX
FD/4D45: 86 D4        STX $D4
FD/4D47: 98           TYA
FD/4D48: F8           SED
FD/4D49: 70 00        BVS Local_FD4D4B
Local_FD4D4B:
FD/4D4B: 30 81        BMI Routine_FD4CCE
FD/4D4D: 40           RTI