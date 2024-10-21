C6/7013: 34 77        BIT $77,X
C6/7015: 79 15 60     ADC $6015,Y
C6/7018: 03 91        ORA $91,S
C6/701A: 0A           ASL
C6/701B: DC 01 82     JMP [$8201]
C6/701E: 09 07 7F     ORA #$7F07
C6/7021: 21 33        AND ($33,X)
C6/7023: 3F 6F 56 03  AND $03566F,X
C6/7027: 31 73        AND ($73),Y
C6/7029: 0B           PHD
C6/702A: 04 01        TSB $01
C6/702C: 06 38        ASL $38
C6/702E: 21 97        AND ($97,X)
C6/7030: 98           TYA
C6/7031: 00 7B        BRK $7B
C6/7033: 7C 7B 89     JMP ($897B,X)
C6/7036: D1 D2        CMP ($D2),Y
C6/7038: D3 D4        CMP ($D4,S),Y
C6/703A: 00 DF        BRK $DF
C6/703C: 8B           PHB
C6/703D: 7B           TDC
C6/703E: 7C 88 B6     JMP ($B688,X)
C6/7041: B7 B8        LDA [$B8],Y
C6/7043: 60           RTS