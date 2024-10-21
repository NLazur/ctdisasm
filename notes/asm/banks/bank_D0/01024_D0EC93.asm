; Bank: D0 | Start Address: EC93
Routine_D0EC93:
D0/EC93: 38           SEC
D0/EC94: 0A           ASL
D0/EC95: 39 0A 3A     AND $3A0A,Y
D0/EC98: 0A           ASL
D0/EC99: 3B           TSC
D0/EC9A: 00 0A        BRK $0A
D0/EC9C: 3B           TSC
D0/EC9D: 4A           LSR
D0/EC9E: 3A           DEC
D0/EC9F: 4A           LSR
D0/ECA0: 39 4A 38     AND $384A,Y
D0/ECA3: 01 40        ORA ($40,X)
D0/ECA5: D0 02        BNE Local_D0ECA9
D0/ECA7: 0D 03 0D     ORA $0D03
D0/ECAA: EC 0E ED     CPX $ED0E
D0/ECAD: 08           PHP
D0/ECAE: 0E EE 0E     ASL $0EEE
D0/ECB1: 58           CLI
D0/ECB2: 38           SEC
D0/ECB3: 0A           ASL
D0/ECB4: 0A           ASL
D0/ECB5: 2B           PLD
D0/ECB6: 0A           ASL
D0/ECB7: 04 0C        TSB $0C
D0/ECB9: 0A           ASL
D0/ECBA: BD 04 4A     LDA $4A04,X
D0/ECBD: 0C 4A 2B     TSB $2B4A
D0/ECC0: 4A           LSR
D0/ECC1: 02 0A        COP $0A
D0/ECC3: 80 C0        BRA Local_D0EC85
D0/ECC5: 11 0D        ORA ($0D),Y
D0/ECC7: 12 0D        ORA ($0D)
D0/ECC9: 13 0D        ORA ($0D,S),Y
D0/ECCB: 40           RTI