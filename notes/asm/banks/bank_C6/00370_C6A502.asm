; Bank: C6 | Start Address: A502
Routine_C6A502:
C6/A502: 10 DE        BPL Local_C6A4E2
C6/A504: DE 82 83     DEC $8382,X
C6/A507: 12 60        ORA ($60)
C6/A509: 82 83 DE     BRL Routine_C6838F
C6/A50C: DE DE 2F     DEC $2FDE,X
C6/A50F: 47 BF        EOR [$BF]
C6/A511: 18           CLC
C6/A512: 2A           ROL
C6/A513: 10 3B        BPL Local_C6A550
C6/A515: 50 A2        BVC Local_C6A4B9
C6/A517: 71 20        ADC ($20),Y
C6/A519: 03 13        ORA $13,S
C6/A51B: 40           RTI