; Bank: C0 | Start Address: 8D35
Routine_C08D35:
C0/8D35: C2 20        REP #$20
C0/8D37: A5 62        LDA $62
C0/8D39: 38           SEC
C0/8D3A: E9 70 00     SBC #$0070
C0/8D3D: 85 66        STA $66
C0/8D3F: 20 9E 8A     JSR Routine_C08A9E
C0/8D42: B0 12        BCS Local_C08D56
C0/8D44: C2 20        REP #$20
C0/8D46: A5 62        LDA $62
C0/8D48: 18           CLC
C0/8D49: 69 70 00     ADC #$0070
C0/8D4C: 85 66        STA $66
C0/8D4E: 20 9E 8A     JSR Routine_C08A9E
C0/8D51: B0 4F        BCS Routine_C08DA2
C0/8D53: 82 06 0F     BRL Routine_C09C5C
Local_C08D56:
C0/8D56: D0 0F        BNE Local_C08D67
C0/8D58: C2 20        REP #$20
C0/8D5A: A5 62        LDA $62
C0/8D5C: 18           CLC
C0/8D5D: 69 70 00     ADC #$0070
C0/8D60: 85 66        STA $66
C0/8D62: 20 9E 8A     JSR Routine_C08A9E
C0/8D65: 90 07        BCC Routine_C08D6E
Local_C08D67:
C0/8D67: C2 20        REP #$20
C0/8D69: 64 30        STZ $30
C0/8D6B: E2 20        SEP #$20
C0/8D6D: 60           RTS