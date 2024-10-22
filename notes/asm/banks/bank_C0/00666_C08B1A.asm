; Bank: C0 | Start Address: 8B1A
Routine_C08B1A:
C0/8B1A: C2 20        REP #$20
C0/8B1C: A9 F0 FF     LDA #$FFF0
C0/8B1F: 85 30        STA $30
C0/8B21: 18           CLC
C0/8B22: 65 64        ADC $64
C0/8B24: 85 68        STA $68
C0/8B26: 20 9E 8A     JSR Routine_C08A9E
C0/8B29: 90 02        BCC Local_C08B2D
C0/8B2B: 80 51        BRA Routine_C08B7E
Local_C08B2D:
C0/8B2D: D0 E4        BNE Routine_C08B13
C0/8B2F: C2 20        REP #$20
C0/8B31: A5 64        LDA $64
C0/8B33: 38           SEC
C0/8B34: E9 70 00     SBC #$0070
C0/8B37: 18           CLC
C0/8B38: 65 30        ADC $30
C0/8B3A: 85 68        STA $68
C0/8B3C: 20 9E 8A     JSR Routine_C08A9E
C0/8B3F: 90 09        BCC Routine_C08B4A
C0/8B41: C2 20        REP #$20
C0/8B43: 64 2E        STZ $2E
C0/8B45: 64 30        STZ $30
C0/8B47: E2 20        SEP #$20
C0/8B49: 60           RTS