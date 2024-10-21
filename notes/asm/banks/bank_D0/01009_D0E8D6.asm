D0/E8D6: 0A           ASL
D0/E8D7: 79 0A 7A     ADC $7A0A,Y
D0/E8DA: 0A           ASL
D0/E8DB: 7B           TDC
D0/E8DC: F4 51 31     PEA $3151
D0/E8DF: 80 12        BRA $E8F3
D0/E8E1: 32 12        AND ($12)
D0/E8E3: F2 13        SBC ($13)
D0/E8E5: F3 13        SBC ($13,S),Y
D0/E8E7: F8           SED
D0/E8E8: 08           PHP
D0/E8E9: 35 76        AND $76,X
D0/E8EB: 29 F8        AND #$F8
D0/E8ED: 3E 00 8A     ROL $8A00,X
D0/E8F0: 40           RTI