; Bank: C0 | Start Address: AA71
Routine_C0AA71:
C0/AA71: 18           CLC
C0/AA72: 7D 80 18     ADC $1880,X
C0/AA75: 90 F6        BCC Routine_C0AA6D
C0/AA77: 9D 80 18     STA $1880,X
C0/AA7A: FE 81 18     INC $1881,X
C0/AA7D: 60           RTS