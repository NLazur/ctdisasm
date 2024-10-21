; Bank: D1 | Start Address: 606D
Routine_D1606D:
D1/606D: 7C 00 44     JMP ($4400,X)
D1/6070: 00 00        BRK $00
D1/6072: 7A           PLY
D1/6073: 02 31        COP $31
D1/6075: 01 6B        ORA ($6B,X)
D1/6077: 00 00        BRK $00
D1/6079: 00 54        BRK $54
D1/607B: 00 0C        BRK $0C
D1/607D: 00 06        BRK $06
D1/607F: 00 00        BRK $00
D1/6081: 00 31        BRK $31
D1/6083: 01 CE        ORA ($CE,X)
D1/6085: 00 6B        BRK $6B
D1/6087: 00 00        BRK $00
D1/6089: 00 00        BRK $00
D1/608B: 7D 40 60     ADC $6040,X
D1/608E: 00 44        BRK $44
D1/6090: 00 00        BRK $00
D1/6092: 39 67 CE     AND $CE67,Y
D1/6095: 39 00 0C     AND $0C00,Y
D1/6098: 00 00        BRK $00
D1/609A: 00 44        BRK $44
D1/609C: 40           RTI