; Bank: C3 | Start Address: BED6
Routine_C3BED6:
C3/BED6: C8           INY
C3/BED7: 58           CLI
C3/BED8: 70 F8        BVS Local_C3BED2
C3/BEDA: 02 38        COP $38
C3/BEDC: 55 3F        EOR $3F,X
C3/BEDE: 51 D0        EOR ($D0),Y
C3/BEE0: 4D 70 38     EOR $3870
C3/BEE3: 1E 71 E0     ASL $E071,X
C3/BEE6: C6 70        DEC $70
C3/BEE8: 48           PHA
C3/BEE9: 56 03        LSR $03,X
C3/BEEB: 6E 00 3F     ROR $3F00
C3/BEEE: 51 F8        EOR ($F8),Y
C3/BEF0: 1E 51 48     ASL $4851,X
C3/BEF3: 0B           PHD
C3/BEF4: 70 F0        BVS Local_C3BEE6
C3/BEF6: 76 02        ROR $02,X
C3/BEF8: 79 00 81     ADC $8100,Y
C3/BEFB: 31 40        AND ($40),Y
C3/BEFD: 13 11        ORA ($11,S),Y
C3/BEFF: B0 50        BCS Local_C3BF51
C3/BF01: 9A           TXS
C3/BF02: 60           RTS