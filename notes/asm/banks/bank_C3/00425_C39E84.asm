; Bank: C3 | Start Address: 9E84
Routine_C39E84:
C3/9E84: 24 80        BIT $80
C3/9E86: 80 30        BRA $9EB8
C3/9E88: 80 A0        BRA $9E2A
C3/9E8A: 3C 80 C0     BIT $C080,X
C3/9E8D: 48           PHA
C3/9E8E: 70 E8        BVS $9E78
C3/9E90: 1A           INC
C3/9E91: 29 0E        AND #$0E
C3/9E93: 57 10        EOR [$10],Y
C3/9E95: 0B           PHD
C3/9E96: 57 80        EOR [$80],Y
C3/9E98: 0C 60 57     TSB $5760
C3/9E9B: 00 FF        BRK $FF
C3/9E9D: 18           CLC
C3/9E9E: 60           RTS