; Bank: C3 | Start Address: 1DE3
Routine_C31DE3:
C3/1DE3: 17 E1        ORA [$E1],Y
C3/1DE5: 9B           TXY
C3/1DE6: C8           INY
C3/1DE7: 3C 0C 9F     BIT $9F0C,X
C3/1DEA: 00 00        BRK $00
C3/1DEC: 7A           PLY
C3/1DED: 7E 6A 06     ROR $066A,X
C3/1DF0: 8B           PHB
C3/1DF1: 97 05        STA [$05],Y
C3/1DF3: 96 05        STX $05,Y
C3/1DF5: 4F 52 6B 15  EOR $156B52
C3/1DF9: A9 AA        LDA #$AA
C3/1DFB: 7F 4F 22 07  ADC $07224F,X
C3/1DFF: 33 72        AND ($72,S),Y
C3/1E01: 60           RTS