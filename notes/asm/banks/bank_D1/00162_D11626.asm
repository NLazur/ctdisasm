; Bank: D1 | Start Address: 1626
Routine_D11626:
D1/1626: 6A           ROR
D1/1627: 01 6C        ORA ($6C,X)
D1/1629: 0A           ASL
D1/162A: 08           PHP
D1/162B: C0 C0        CPY #$C0
D1/162D: C0 00        CPY #$00
D1/162F: 4E 01 60     LSR $6001
D1/1632: 01 62        ORA ($62,X)
D1/1634: 01 64        ORA ($64,X)
D1/1636: 01 08        ORA ($08,X)
D1/1638: 66 01        ROR $01
D1/163A: 68           PLA
D1/163B: 1C 18 C0     TRB $C018
D1/163E: 6C 41 6A     JMP ($6A41)
D1/1641: 0A           ASL
D1/1642: 41 26        EOR ($26,X)
D1/1644: 00 60        BRK $60
D1/1646: 01 00        ORA ($00,X)
D1/1648: 41 4E        EOR ($4E,X)
D1/164A: 41 64        EOR ($64,X)
D1/164C: 47 91        EOR [$91]
D1/164E: 00 C0        BRK $C0
D1/1650: 41 62        EOR ($62,X)
D1/1652: 41 68        EOR ($68,X)
D1/1654: 41 66        EOR ($66,X)
D1/1656: 12 00        ORA ($00)
D1/1658: 40           RTI