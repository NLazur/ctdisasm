; Bank: C7 | Start Address: 3F77
Routine_C73F77:
C7/3F77: 88           DEY
C7/3F78: 04 D4        TSB $D4
C7/3F7A: 27 2F        AND [$2F]
C7/3F7C: 10 D6        BPL Routine_C73F54
C7/3F7E: 80 F5        BRA Routine_C73F75
C7/3F80: DD 1C FD     CMP $FD1C,X
C7/3F83: F6 C0        INC $C0,X
C7/3F85: F5 D4        SBC $D4,X
C7/3F87: 02 F6        COP $F6
C7/3F89: C1 F5        CMP ($F5,X)
C7/3F8B: D4 03        PEI $03
C7/3F8D: 6F EB BA F6  ADC $F6BAEB
C7/3F91: 80 F5        BRA Routine_C73F88
C7/3F93: F0 11        BEQ Routine_C73FA6
C7/3F95: 9C D0 0E     STZ $0ED0
C7/3F98: 7D 1C 9C     ADC $9C1C,X
C7/3F9B: 8B           PHB
C7/3F9C: BA           TSX
C7/3F9D: 2E BA 13     ROL $13BA
C7/3FA0: 60           RTS