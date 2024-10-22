; Bank: C2 | Start Address: 5E36
Routine_C25E36:
C2/5E36: 8B           PHB
C2/5E37: A9 C2        LDA #$C2
C2/5E39: 48           PHA
C2/5E3A: AB           PLB
C2/5E3B: A9 04        LDA #$04
C2/5E3D: 85 68        STA $68
C2/5E3F: 64 60        STZ $60
C2/5E41: 64 61        STZ $61
Local_C25E43:
C2/5E43: 20 89 5E     JSR Routine_C25E89
C2/5E46: C2 20        REP #$20
C2/5E48: E6 60        INC $60
C2/5E4A: E6 73        INC $73
C2/5E4C: E2 20        SEP #$20
C2/5E4E: 20 89 5E     JSR Routine_C25E89
C2/5E51: C2 20        REP #$20
C2/5E53: E6 60        INC $60
C2/5E55: E6 73        INC $73
C2/5E57: E2 20        SEP #$20
C2/5E59: C6 68        DEC $68
C2/5E5B: D0 E6        BNE Local_C25E43
C2/5E5D: C2 20        REP #$20
C2/5E5F: A5 73        LDA $73
C2/5E61: 18           CLC
C2/5E62: 69 F0 00     ADC #$00F0
C2/5E65: 85 73        STA $73
C2/5E67: E2 20        SEP #$20
C2/5E69: A9 08        LDA #$08
C2/5E6B: 85 68        STA $68
Local_C25E6D:
C2/5E6D: 20 89 5E     JSR Routine_C25E89
C2/5E70: C2 20        REP #$20
C2/5E72: E6 60        INC $60
C2/5E74: E6 73        INC $73
C2/5E76: E2 20        SEP #$20
C2/5E78: 20 89 5E     JSR Routine_C25E89
C2/5E7B: C2 20        REP #$20
C2/5E7D: E6 60        INC $60
C2/5E7F: E6 73        INC $73
C2/5E81: E2 20        SEP #$20
C2/5E83: C6 68        DEC $68
C2/5E85: D0 E6        BNE Local_C25E6D
C2/5E87: AB           PLB
C2/5E88: 60           RTS