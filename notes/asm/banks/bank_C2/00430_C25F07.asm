; Bank: C2 | Start Address: 5F07
Routine_C25F07:
C2/5F07: 8B           PHB
C2/5F08: A9 C2        LDA #$C2
C2/5F0A: 48           PHA
C2/5F0B: AB           PLB
C2/5F0C: A9 04        LDA #$04
C2/5F0E: 85 68        STA $68
C2/5F10: 64 60        STZ $60
C2/5F12: 64 61        STZ $61
C2/5F14: 20 5A 5F     JSR Local_C25F5A
C2/5F17: C2 20        REP #$20
C2/5F19: E6 60        INC $60
C2/5F1B: E6 73        INC $73
C2/5F1D: E2 20        SEP #$20
C2/5F1F: 20 5A 5F     JSR Local_C25F5A
C2/5F22: C2 20        REP #$20
C2/5F24: E6 60        INC $60
C2/5F26: E6 73        INC $73
C2/5F28: E2 20        SEP #$20
C2/5F2A: C6 68        DEC $68
C2/5F2C: D0 E6        BNE Local_C25F14
C2/5F2E: C2 20        REP #$20
C2/5F30: 18           CLC
C2/5F31: A5 73        LDA $73
C2/5F33: 69 F0 01     ADC #$01F0
C2/5F36: 85 73        STA $73
C2/5F38: E2 20        SEP #$20
C2/5F3A: A9 08        LDA #$08
C2/5F3C: 85 68        STA $68
C2/5F3E: 20 5A 5F     JSR Local_C25F5A
C2/5F41: C2 20        REP #$20
C2/5F43: E6 60        INC $60
C2/5F45: E6 73        INC $73
C2/5F47: E2 20        SEP #$20
C2/5F49: 20 5A 5F     JSR Local_C25F5A
C2/5F4C: C2 20        REP #$20
C2/5F4E: E6 60        INC $60
C2/5F50: E6 73        INC $73
C2/5F52: E2 20        SEP #$20
C2/5F54: C6 68        DEC $68
C2/5F56: D0 E6        BNE Local_C25F3E
C2/5F58: AB           PLB
C2/5F59: 60           RTS