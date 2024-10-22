; Bank: D1 | Start Address: 156B
Routine_D1156B:
D1/156B: 80 42        BRA Routine_D115AF
D1/156D: 01 40        ORA ($40,X)
D1/156F: 01 FF        ORA ($FF,X)
D1/1571: 00 FF        BRK $FF
D1/1573: 22 80 40 42  JSR Routine_424080
D1/1577: 41 40        EOR ($40,X)
D1/1579: 41 00        EOR ($00,X)
D1/157B: FF FF 12 80  SBC $8012FF,X
D1/157F: 80 2C        BRA Routine_D115AD
D1/1581: 01 2E        ORA ($2E,X)
D1/1583: 13 12        ORA ($12,S),Y
D1/1585: 00 09        BRK $09
D1/1587: 08           PHP
D1/1588: 41 2E        EOR ($2E,X)
D1/158A: 12 00        ORA ($00)
D1/158C: 21 80        AND ($80,X)
D1/158E: EE 42 00     INC $0042
D1/1591: 06 00        ASL $00
D1/1593: C0 00        CPY #$00
D1/1595: 01 02        ORA ($02,X)
D1/1597: 29 08        AND #$08
D1/1599: 00 04        BRK $04
D1/159B: 40           RTI