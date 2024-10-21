; Bank: D0 | Start Address: 8688
Routine_D08688:
D0/8688: 80 80        BRA $860A
D0/868A: 00 00        BRK $00
D0/868C: 00 00        BRK $00
D0/868E: 00 00        BRK $00
D0/8690: 98           TYA
D0/8691: 50 70        BVC $8703
D0/8693: E0 80 00     CPX #$0080
D0/8696: 00 00        BRK $00
D0/8698: 01 02        ORA ($02,X)
D0/869A: 01 02        ORA ($02,X)
D0/869C: 01 02        ORA ($02,X)
D0/869E: 00 01        BRK $01
D0/86A0: 00 00        BRK $00
D0/86A2: 01 00        ORA ($00,X)
D0/86A4: 01 02        ORA ($02,X)
D0/86A6: 01 00        ORA ($00,X)
D0/86A8: A0 60 A0     LDY #$A060
D0/86AB: 60           RTS