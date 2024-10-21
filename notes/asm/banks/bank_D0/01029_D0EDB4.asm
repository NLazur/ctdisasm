; Bank: D0 | Start Address: EDB4
Routine_D0EDB4:
D0/EDB4: 08           PHP
D0/EDB5: 21 09        AND ($09,X)
D0/EDB7: 00 34        BRK $34
D0/EDB9: 09 54        ORA #$54
D0/EDBB: 09 55        ORA #$55
D0/EDBD: 09 56        ORA #$56
D0/EDBF: 09 06        ORA #$06
D0/EDC1: 57 08        EOR [$08],Y
D0/EDC3: 70 14        BVS Local_D0EDD9
D0/EDC5: 08           PHP
D0/EDC6: 34 09        BIT $09,X
D0/EDC8: 35 09        AND $09,X
D0/EDCA: 36 5C        ROL $5C,X
D0/EDCC: 09 37        ORA #$37
D0/EDCE: 08           PHP
D0/EDCF: 10 28        BPL Local_D0EDF9
D0/EDD1: 28           PLP
D0/EDD2: 10 18        BPL Local_D0EDEC
D0/EDD4: 20 40 10     JSR Local_D01040
D0/EDD7: 40           RTI