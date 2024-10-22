; Bank: D1 | Start Address: 0485
Routine_D10485:
D1/0485: 01 42        ORA ($42,X)
D1/0487: 01 44        ORA ($44,X)
D1/0489: 01 46        ORA ($46,X)
D1/048B: 41 00        EOR ($00,X)
D1/048D: 23 00        AND $00,S
D1/048F: 80 80        BRA $0411
D1/0491: C0 48        CPY #$48
D1/0493: 01 4A        ORA ($4A,X)
D1/0495: 01 4C        ORA ($4C,X)
D1/0497: 04 01        TSB $01
D1/0499: 4E 4F 20     LSR $204F
D1/049C: 60           RTS