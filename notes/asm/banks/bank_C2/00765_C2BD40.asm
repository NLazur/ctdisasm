; Bank: C2 | Start Address: BD40
Routine_C2BD40:
C2/BD40: 01 09        ORA ($09,X)
C2/BD42: 11 19        ORA ($19),Y
C2/BD44: 21 29        AND ($29,X)
C2/BD46: 31 39        AND ($39),Y
C2/BD48: 3C 3F 42     BIT $423F,X
C2/BD4B: 45 48        EOR $48
C2/BD4D: 4B           PHK
C2/BD4E: 4E 51 54     LSR $5451
C2/BD51: 57 5A        EOR [$5A],Y
C2/BD53: 5D 60 63     EOR $6360,X
C2/BD56: 66 67        ROR $67
C2/BD58: 68           PLA
C2/BD59: 69 6A        ADC #$6A
C2/BD5B: 6B           RTL