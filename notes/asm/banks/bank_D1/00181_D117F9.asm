D1/17F9: 6A           ROR
D1/17FA: 01 6C        ORA ($6C,X)
D1/17FC: 0A           ASL
D1/17FD: 08           PHP
D1/17FE: C0 C0        CPY #$C0
D1/1800: C0 00        CPY #$00
D1/1802: 4E 01 60     LSR $6001
D1/1805: 01 62        ORA ($62,X)
D1/1807: 01 64        ORA ($64,X)
D1/1809: 01 08        ORA ($08,X)
D1/180B: 66 01        ROR $01
D1/180D: 68           PLA
D1/180E: 1C 18 C0     TRB $C018
D1/1811: 6C 41 6A     JMP ($6A41)
D1/1814: 0A           ASL
D1/1815: 41 26        EOR ($26,X)
D1/1817: 00 60        BRK $60
D1/1819: 01 00        ORA ($00,X)
D1/181B: 41 4E        EOR ($4E,X)
D1/181D: 41 64        EOR ($64,X)
D1/181F: 47 D1        EOR [$D1]
D1/1821: 00 C0        BRK $C0
D1/1823: 41 62        EOR ($62,X)
D1/1825: 41 68        EOR ($68,X)
D1/1827: 41 66        EOR ($66,X)
D1/1829: 12 00        ORA ($00)
D1/182B: 40           RTI