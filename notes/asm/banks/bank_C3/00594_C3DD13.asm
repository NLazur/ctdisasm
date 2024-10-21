; Bank: C3 | Start Address: DD13
Routine_C3DD13:
C3/DD13: 63 00        ADC $00,S
C3/DD15: 00 F3        BRK $F3
C3/DD17: 41 29        EOR ($29,X)
C3/DD19: 25 B4        AND $B4
C3/DD1B: 1D 52 15     ORA $1552,X
C3/DD1E: 00 2F        BRK $2F
C3/DD20: 11 0E        ORA ($0E),Y
C3/DD22: 11 EE        ORA ($EE),Y
C3/DD24: 08           PHP
C3/DD25: CB           WAI
C3/DD26: 08           PHP
C3/DD27: 00 C9        BRK $C9
C3/DD29: 0C 88 08     TSB $0888
C3/DD2C: 66 00        ROR $00
C3/DD2E: 21 10        AND ($10,X)
C3/DD30: 00 B7        BRK $B7
C3/DD32: 00 F7        BRK $F7
C3/DD34: 00 37        BRK $37
C3/DD36: 01 57        ORA ($57,X)
C3/DD38: 01 0C        ORA ($0C,X)
C3/DD3A: 40           RTI