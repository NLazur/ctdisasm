D0/E8F1: 00 86        BRK $86
D0/E8F3: 08           PHP
D0/E8F4: A4 12        LDY $12
D0/E8F6: 00 A5        BRK $A5
D0/E8F8: 12 EB        ORA ($EB)
D0/E8FA: 13 EC        ORA ($EC,S),Y
D0/E8FC: 13 F6        ORA ($F6,S),Y
D0/E8FE: 09 00        ORA #$00
D0/E900: F7 09        SBC [$09],Y
D0/E902: F8           SED
D0/E903: 09 F9        ORA #$F9
D0/E905: 09 FA        ORA #$FA
D0/E907: 09 24        ORA #$24
D0/E909: FB           XCE
D0/E90A: 09 76        ORA #$76
D0/E90C: 00 53        BRK $53
D0/E90E: EC 58 12     CPX $1258
D0/E911: 40           RTI