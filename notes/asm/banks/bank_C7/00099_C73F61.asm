; Bank: C7 | Start Address: 3F61
Routine_C73F61:
C7/3F61: F5 BC        SBC $BC,X
C7/3F63: D6 60        DEC $60,X
C7/3F65: F5 F6        SBC $F6,X
C7/3F67: 80 F5        BRA Routine_C73F5E
C7/3F69: F0 15        BEQ Routine_C73F80
C7/3F6B: 9C D0 0F     STZ $0FD0
C7/3F6E: 7D 1C 9C     ADC $9C1C,X
C7/3F71: 9B           TXY
C7/3F72: 27 DE        AND [$DE]
C7/3F74: 27 17        AND [$17]
C7/3F76: 60           RTS