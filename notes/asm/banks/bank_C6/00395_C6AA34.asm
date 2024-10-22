; Bank: C6 | Start Address: AA34
Routine_C6AA34:
C6/AA34: 08           PHP
C6/AA35: 13 B4        ORA ($B4,S),Y
C6/AA37: 0A           ASL
C6/AA38: 1E F9 21     ASL $21F9,X
C6/AA3B: 87 9C        STA [$9C]
C6/AA3D: 05 08        ORA $08
C6/AA3F: 14 15        TRB $15
C6/AA41: 16 62        ASL $62,X
C6/AA43: 00 17        BRK $17
C6/AA45: 27 25        AND [$25]
C6/AA47: 26 28        ROL $28
C6/AA49: 25 16        AND $16
C6/AA4B: 15 99        ORA $99,X
C6/AA4D: 06 18        ASL $18
C6/AA4F: C6 21        DEC $21
C6/AA51: 11 50        ORA ($50),Y
C6/AA53: E3 15        SBC $15,S
C6/AA55: 17 08        ORA [$08],Y
C6/AA57: 0B           PHD
C6/AA58: 13 21        ORA ($21,S),Y
C6/AA5A: 22 BF F8 9E  JSR $9EF8BF
C6/AA5E: 95 8C        STA $8C,X
C6/AA60: 06 00        ASL $00
C6/AA62: 24 25        BIT $25
C6/AA64: 26 15        ROL $15
C6/AA66: 06 07        ASL $07
C6/AA68: 27 26        AND [$26]
C6/AA6A: 60           RTS