; Bank: C6 | Start Address: A1F0
Routine_C6A1F0:
C6/A1F0: F8           SED
C6/A1F1: 20 A9 20     JSR $20A9
C6/A1F4: 01 E2        ORA ($E2,X)
C6/A1F6: D6 F1        DEC $F1,X
C6/A1F8: 12 C3        ORA ($C3)
C6/A1FA: D0 2D        BNE $A229
C6/A1FC: 2D 1A 2E     AND $2E1A
C6/A1FF: F2 68        SBC ($68)
C6/A201: 02 F4        COP $F4
C6/A203: 58           CLI
C6/A204: 80 B9        BRA $A1BF
C6/A206: 01 02        ORA ($02,X)
C6/A208: E2 60        SEP #$60
C6/A20A: 2A           ROL
C6/A20B: 04 D6        TSB $D6
C6/A20D: D6 E3        DEC $E3,X
C6/A20F: 62 C0 40     PER $C6E2D2
C6/A212: 01 2D        ORA ($2D,X)
C6/A214: 02 40        COP $40
C6/A216: 62 48 01     PER $C6A361
C6/A219: 12 C1        ORA ($C1)
C6/A21B: C1 C1        CMP ($C1,X)
C6/A21D: 13 03        ORA ($03,S),Y
C6/A21F: 60           RTS