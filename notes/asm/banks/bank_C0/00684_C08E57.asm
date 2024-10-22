; Bank: C0 | Start Address: 8E57
Routine_C08E57:
C0/8E57: C2 20        REP #$20
C0/8E59: 20 9E 8A     JSR Routine_C08A9E
C0/8E5C: B0 2D        BCS Local_C08E8B
C0/8E5E: C2 20        REP #$20
C0/8E60: A5 62        LDA $62
C0/8E62: 38           SEC
C0/8E63: E9 70 00     SBC #$0070
C0/8E66: 18           CLC
C0/8E67: 65 2E        ADC $2E
C0/8E69: 85 66        STA $66
C0/8E6B: 20 9E 8A     JSR Routine_C08A9E
C0/8E6E: B0 57        BCS Routine_C08EC7
C0/8E70: C2 20        REP #$20
C0/8E72: A5 62        LDA $62
C0/8E74: 18           CLC
C0/8E75: 69 70 00     ADC #$0070
C0/8E78: 65 2E        ADC $2E
C0/8E7A: 85 66        STA $66
C0/8E7C: A5 64        LDA $64
C0/8E7E: 18           CLC
C0/8E7F: 65 30        ADC $30
C0/8E81: 85 68        STA $68
C0/8E83: 20 9E 8A     JSR Routine_C08A9E
C0/8E86: B0 36        BCS Routine_C08EBE
C0/8E88: 82 D1 0D     BRL Routine_C09C5C
Local_C08E8B:
C0/8E8B: C2 20        REP #$20
C0/8E8D: A5 62        LDA $62
C0/8E8F: 38           SEC
C0/8E90: E9 70 00     SBC #$0070
C0/8E93: 18           CLC
C0/8E94: 65 2E        ADC $2E
C0/8E96: 85 66        STA $66
C0/8E98: 20 9E 8A     JSR Routine_C08A9E
C0/8E9B: B0 2A        BCS Routine_C08EC7
C0/8E9D: C2 20        REP #$20
C0/8E9F: A5 62        LDA $62
C0/8EA1: 18           CLC
C0/8EA2: 69 70 00     ADC #$0070
C0/8EA5: 65 2E        ADC $2E
C0/8EA7: 85 66        STA $66
C0/8EA9: A5 64        LDA $64
C0/8EAB: 18           CLC
C0/8EAC: 65 30        ADC $30
C0/8EAE: 85 68        STA $68
C0/8EB0: 20 9E 8A     JSR Routine_C08A9E
C0/8EB3: B0 09        BCS Routine_C08EBE
C0/8EB5: C2 20        REP #$20
C0/8EB7: 64 2E        STZ $2E
C0/8EB9: 64 30        STZ $30
C0/8EBB: E2 20        SEP #$20
C0/8EBD: 60           RTS