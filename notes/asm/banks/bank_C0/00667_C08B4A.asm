; Bank: C0 | Start Address: 8B4A
Routine_C08B4A:
C0/8B4A: 82 0F 11     BRL Routine_C09C5C
C0/8B4D: C2 20        REP #$20
C0/8B4F: A9 10 00     LDA #$0010
C0/8B52: 85 30        STA $30
C0/8B54: 18           CLC
C0/8B55: 65 64        ADC $64
C0/8B57: 85 68        STA $68
C0/8B59: 20 9E 8A     JSR Local_C08A9E
C0/8B5C: 90 0C        BCC Local_C08B6A
C0/8B5E: C2 20        REP #$20
C0/8B60: 64 2E        STZ $2E
C0/8B62: 64 30        STZ $30
C0/8B64: E2 20        SEP #$20
C0/8B66: 60           RTS