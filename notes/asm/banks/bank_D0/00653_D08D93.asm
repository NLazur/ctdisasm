; Bank: D0 | Start Address: 8D93
Routine_D08D93:
D0/8D93: 7F F0 FE FF  ADC $FFFEF0,X
D0/8D97: FF 7F 8C F1  SBC $F18C7F,X
D0/8D9B: 13 FA        ORA ($FA,S),Y
D0/8D9D: 76 FC        ROR $FC,X
D0/8D9F: 9E F3 32     STZ $32F3,X
D0/8DA2: F6 53        INC $53,X
D0/8DA4: F7 59        SBC [$59],Y
Local_D08DA6:
D0/8DA6: C8           INY
D0/8DA7: 9B           TXY
D0/8DA8: 8F 1F 77 9F  STA $9F771F
D0/8DAC: 3F 7F FF FF  AND $FFFF7F,X
D0/8DB0: 7B           TDC
D0/8DB1: 1F FC 87 7E  ORA $7E87FC,X
D0/8DB5: 65 BE        ADC $BE
D0/8DB7: 63 8F        ADC $8F,S
D0/8DB9: 70 BA        BVS Routine_D08D75
D0/8DBB: 05 23        ORA $23
D0/8DBD: 9D B3 4C     STA $4CB3,X
D0/8DC0: 9F 87 E5 E3  STA $E3E587,X
D0/8DC4: F3 F7        SBC ($F7,S),Y
D0/8DC6: FD 4C F8     SBC $F84C,X
D0/8DC9: C8           INY
D0/8DCA: F8           SED
D0/8DCB: E8           INX
D0/8DCC: 78           SEI
D0/8DCD: E8           INX
D0/8DCE: 78           SEI
D0/8DCF: E8           INX
D0/8DD0: 78           SEI
D0/8DD1: E8           INX
D0/8DD2: F0 50        BEQ Routine_D08E24
D0/8DD4: F0 D0        BEQ Local_D08DA6
D0/8DD6: F0 90        BEQ Routine_D08D68
D0/8DD8: 48           PHA
D0/8DD9: A8           TAY
D0/8DDA: E8           INX
D0/8DDB: E8           INX
D0/8DDC: E8           INX
D0/8DDD: 50 D0        BVC Routine_D08DAF
D0/8DDF: 90 7F        BCC Routine_D08E60
D0/8DE1: 40           RTI