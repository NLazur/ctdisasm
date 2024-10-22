; Bank: D0 | Start Address: 10FC
Routine_D010FC:
D0/10FC: 80 80        BRA Routine_D0107E
D0/10FE: 00 80        BRK $80
D0/1100: 91 B1        STA ($B1),Y
D0/1102: 12 12        ORA ($12)
D0/1104: 46 46        LSR $46
D0/1106: CC CC 7F     CPY $7FCC
D0/1109: 00 7E        BRK $7E
D0/110B: 01 3F        ORA ($3F,X)
D0/110D: 40           RTI