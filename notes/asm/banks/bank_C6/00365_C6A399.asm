C6/A399: 11 14        ORA ($14),Y
C6/A39B: 05 06        ORA $06
C6/A39D: EF 00 15 17  SBC $171500
C6/A3A1: 49 4A 39     EOR #$394A
C6/A3A4: 3A           DEC
C6/A3A5: 37 3B        AND [$3B],Y
C6/A3A7: 11 5F        ORA ($5F),Y
C6/A3A9: 00 06        BRK $06
C6/A3AB: 07 18        ORA [$18]
C6/A3AD: A3 6A        LDA $6A,S
C6/A3AF: 31 11        AND ($11),Y
C6/A3B1: 49 02 29     EOR #$2902
C6/A3B4: B9 08 3A     LDA $3A08,Y
C6/A3B7: 3A           DEC
C6/A3B8: 29 2B 3A     AND #$3A2B
C6/A3BB: 3B           TSC
C6/A3BC: 6A           ROR
C6/A3BD: 4B           PHK
C6/A3BE: 4A           LSR
C6/A3BF: 02 AD        COP $AD
C6/A3C1: CB           WAI
C6/A3C2: 1B           TCS
C6/A3C3: 31 5F        AND ($5F),Y
C6/A3C5: 50 60        BVC $A427
C6/A3C7: 00 B0        BRK $B0
C6/A3C9: 94 B0        STY $B0,X
C6/A3CB: B0 60        BCS $A42D
C6/A3CD: 40           RTI