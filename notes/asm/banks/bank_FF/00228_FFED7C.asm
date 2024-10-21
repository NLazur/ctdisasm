; Bank: FF | Start Address: ED7C
Routine_FFED7C:
FF/ED7C: 0F F0 07 F8  ORA $F807F0
FF/ED80: 07 F8        ORA [$F8]
FF/ED82: 07 F8        ORA [$F8]
FF/ED84: 07 F8        ORA [$F8]
FF/ED86: 07 F8        ORA [$F8]
FF/ED88: F1 49        SBC ($49),Y
FF/ED8A: 07 07        ORA [$07]
FF/ED8C: 11 1E        ORA ($1E),Y
FF/ED8E: 0B           PHD
FF/ED8F: 3D 2A 3B     AND $3B2A,X
FF/ED92: 72 7B        ADC ($7B)
FF/ED94: E4 37        CPX $37
FF/ED96: 78           SEI
FF/ED97: 4F FE 00 F8  EOR $F800FE
FF/ED9B: 00 E1        BRK $E1
FF/ED9D: 00 F2        BRK $F2
FF/ED9F: 00 F4        BRK $F4
FF/EDA1: 00 84        BRK $84
FF/EDA3: 00 C8        BRK $C8
FF/EDA5: 00 B0        BRK $B0
FF/EDA7: 00 BF        BRK $BF
FF/EDA9: 34 E6        BIT $E6,X
FF/EDAB: 6D BF EB     ADC $EBBF
FF/EDAE: 6B           RTL