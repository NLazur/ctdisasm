C3/D902: FF 7F 00 00  SBC $00007F,X
C3/D906: 00 63        BRK $63
C3/D908: 10 DB        BPL $D8E5
C3/D90A: 16 3B        ASL $3B,X
C3/D90C: 15 73        ORA $73,X
C3/D90E: 4E 00 CE     LSR $CE00
C3/D911: 39 4A 29     AND $294A,Y
C3/D914: E7 1C        SBC [$1C]
C3/D916: 37 47        AND [$47],Y
C3/D918: 00 8D        BRK $8D
C3/D91A: 42 28        WDM $28
C3/D91C: 46 E5        LSR $E5
C3/D91E: 3D 62 31     AND $3162,X
C3/D921: 00 22        BRK $22
C3/D923: 1D C1 18     ORA $18C1,X
C3/D926: A2 14        LDX #$14
C3/D928: 00 00        BRK $00
C3/D92A: 9C 5F 40     STZ $405F
C3/D92D: 02 C8        COP $C8
C3/D92F: 20 F8 20     JSR $20F8
C3/D932: E8           INX
C3/D933: 21 08        AND ($08,X)
C3/D935: 02 C8        COP $C8
C3/D937: 40           RTI