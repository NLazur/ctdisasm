; Bank: C3 | Start Address: 73C6
Routine_C373C6:
C3/73C6: 80 42        BRA Routine_C3740A
C3/73C8: 41 40        EOR ($40,X)
C3/73CA: 46 49        LSR $49
C3/73CC: 45 4C        EOR $4C
C3/73CE: C2 00        REP #$00
C3/73D0: 83 4C        STA $4C,S
C3/73D2: 10 E9        BPL Routine_C373BD
C3/73D4: 00 54        BRK $54
C3/73D6: 41 20        EOR ($20,X)
C3/73D8: 45 54        EOR $54
C3/73DA: E6 00        INC $00
C3/73DC: 00 45        BRK $45
C3/73DE: 4E 49 43     LSR A2A4H
C3/73E1: 60           RTS