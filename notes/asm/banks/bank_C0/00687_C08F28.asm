; Bank: C0 | Start Address: 8F28
Routine_C08F28:
C0/8F28: C2 20        REP #$20
C0/8F2A: 20 9E 8A     JSR Routine_C08A9E
C0/8F2D: B0 2C        BCS Local_C08F5B
C0/8F2F: C2 20        REP #$20
C0/8F31: A5 62        LDA $62
C0/8F33: 18           CLC
C0/8F34: 69 70 00     ADC #$0070
C0/8F37: 65 2E        ADC $2E
C0/8F39: 85 66        STA $66
C0/8F3B: 20 9E 8A     JSR Routine_C08A9E
C0/8F3E: B0 56        BCS Routine_C08F96
C0/8F40: C2 20        REP #$20
C0/8F42: A5 62        LDA $62
C0/8F44: 38           SEC
C0/8F45: E9 70 00     SBC #$0070
C0/8F48: 65 2E        ADC $2E
C0/8F4A: 85 66        STA $66
C0/8F4C: A5 64        LDA $64
C0/8F4E: 18           CLC
C0/8F4F: 65 30        ADC $30
C0/8F51: 85 68        STA $68
C0/8F53: 20 9E 8A     JSR Routine_C08A9E
C0/8F56: B0 35        BCS Routine_C08F8D
C0/8F58: 82 01 0D     BRL Routine_C09C5C
Local_C08F5B:
C0/8F5B: C2 20        REP #$20
C0/8F5D: A5 62        LDA $62
C0/8F5F: 18           CLC
C0/8F60: 69 70 00     ADC #$0070
C0/8F63: 65 2E        ADC $2E
C0/8F65: 85 66        STA $66
C0/8F67: 20 9E 8A     JSR Routine_C08A9E
C0/8F6A: B0 2A        BCS Routine_C08F96
C0/8F6C: C2 20        REP #$20
C0/8F6E: A5 62        LDA $62
C0/8F70: 38           SEC
C0/8F71: E9 70 00     SBC #$0070
C0/8F74: 65 2E        ADC $2E
C0/8F76: 85 66        STA $66
C0/8F78: A5 64        LDA $64
C0/8F7A: 18           CLC
C0/8F7B: 65 30        ADC $30
C0/8F7D: 85 68        STA $68
C0/8F7F: 20 9E 8A     JSR Routine_C08A9E
C0/8F82: B0 09        BCS Routine_C08F8D
C0/8F84: C2 20        REP #$20
C0/8F86: 64 2E        STZ $2E
C0/8F88: 64 30        STZ $30
C0/8F8A: E2 20        SEP #$20
C0/8F8C: 60           RTS