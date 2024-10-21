D0/EE76: 00 4A        BRK $4A
D0/EE78: 1C 39 A0     TRB $A039
D0/EE7B: 49 A0        EOR #$A0
D0/EE7D: 28           PLP
D0/EE7E: 01 3E        ORA ($3E,X)
D0/EE80: 28           PLP
D0/EE81: 90 0D        BCC $EE90
D0/EE83: 91 0D        STA ($0D),Y
D0/EE85: 92 0D        STA ($0D)
D0/EE87: 93 00        STA ($00,S),Y
D0/EE89: 09 96        ORA #$96
D0/EE8B: 09 97        ORA #$97
D0/EE8D: 09 98        ORA #$98
D0/EE8F: 09 99        ORA #$99
D0/EE91: 00 09        BRK $09
D0/EE93: 40           RTI