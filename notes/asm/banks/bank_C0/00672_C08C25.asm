; Bank: C0 | Start Address: 8C25
Routine_C08C25:
C0/8C25: C2 20        REP #$20
C0/8C27: A5 62        LDA $62
C0/8C29: 38           SEC
C0/8C2A: E9 70 00     SBC #$0070
C0/8C2D: 85 66        STA $66
C0/8C2F: 20 9E 8A     JSR Routine_C08A9E
C0/8C32: B0 12        BCS Local_C08C46
C0/8C34: C2 20        REP #$20
C0/8C36: A5 62        LDA $62
C0/8C38: 18           CLC
C0/8C39: 69 70 00     ADC #$0070
C0/8C3C: 85 66        STA $66
C0/8C3E: 20 9E 8A     JSR Routine_C08A9E
C0/8C41: B0 4F        BCS Routine_C08C92
C0/8C43: 82 16 10     BRL Routine_C09C5C
Local_C08C46:
C0/8C46: D0 0F        BNE Local_C08C57
C0/8C48: C2 20        REP #$20
C0/8C4A: A5 62        LDA $62
C0/8C4C: 18           CLC
C0/8C4D: 69 70 00     ADC #$0070
C0/8C50: 85 66        STA $66
C0/8C52: 20 9E 8A     JSR Routine_C08A9E
C0/8C55: 90 07        BCC Routine_C08C5E
Local_C08C57:
C0/8C57: C2 20        REP #$20
C0/8C59: 64 30        STZ $30
C0/8C5B: E2 20        SEP #$20
C0/8C5D: 60           RTS