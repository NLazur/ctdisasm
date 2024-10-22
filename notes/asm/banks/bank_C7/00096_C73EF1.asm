; Bank: C7 | Start Address: 3EF1
Routine_C73EF1:
C7/3EF1: 88           DEY
C7/3EF2: 04 D4        TSB $D4
C7/3EF4: 27 BA        AND [$BA]
C7/3EF6: 9B           TXY
C7/3EF7: 7A           PLY
C7/3EF8: 00 D4        BRK $D4
C7/3EFA: 02 DB        COP $DB
C7/3EFC: 03 6F        ORA $6F,S
C7/3EFE: EB           XBA
C7/3EFF: BA           TSX
C7/3F00: F6 60        INC $60,X
C7/3F02: F5 8D        SBC $8D,X
C7/3F04: 00 77        BRK $77
C7/3F06: 93 D0        STA ($D0,S),Y
C7/3F08: 19 EB BA     ORA $BAEB,Y
C7/3F0B: F6 80        INC $80,X
C7/3F0D: F5 9C        SBC $9C,X
C7/3F0F: D0 0C        BNE $3F1D
C7/3F11: 7D 1C 9C     ADC $9C1C,X
C7/3F14: 8B           PHB
C7/3F15: BA           TSX
C7/3F16: 2E BA 04     ROL $04BA
C7/3F19: 60           RTS