; Bank: D1 | Start Address: 111B
Routine_D1111B:
D1/111B: 94 00        STY $00,X
D1/111D: 00 21        BRK $21
D1/111F: C0 CA C0     CPY #$C0CA
D1/1122: C8           INY
D1/1123: C0 FF FF     CPY #$FFFF
D1/1126: 08           PHP
D1/1127: 11 80        ORA ($80),Y
D1/1129: CC 06 00     CPY $0006
D1/112C: 32 E0        AND ($E0)
D1/112E: 20 E4 40     JSR Routine_D140E4
D1/1131: C0 E2 C0     CPY #$C0E2
D1/1134: E0 C0        CPX #$C0
D1/1136: CE 0D 08     DEC $080D
D1/1139: 60           RTS