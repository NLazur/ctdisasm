; Bank: C0 | Start Address: 8B67
Routine_C08B67:
C0/8B67: 82 F2 10     BRL Routine_C09C5C
C0/8B6A: C2 20        REP #$20
C0/8B6C: A5 64        LDA $64
C0/8B6E: 38           SEC
C0/8B6F: E9 70 00     SBC #$0070
C0/8B72: 18           CLC
C0/8B73: 65 30        ADC $30
C0/8B75: 85 68        STA $68
C0/8B77: 20 9E 8A     JSR Local_C08A9E
C0/8B7A: 90 EB        BCC Local_C08B67
C0/8B7C: 80 25        BRA Local_C08BA3
C0/8B7E: C2 20        REP #$20
C0/8B80: A5 66        LDA $66
C0/8B82: 38           SEC
C0/8B83: E5 2E        SBC $2E
C0/8B85: 85 66        STA $66
C0/8B87: 64 2E        STZ $2E
C0/8B89: A5 64        LDA $64
C0/8B8B: 38           SEC
C0/8B8C: E9 70 00     SBC #$0070
C0/8B8F: 18           CLC
C0/8B90: 65 30        ADC $30
C0/8B92: 85 68        STA $68
C0/8B94: 20 9E 8A     JSR Local_C08A9E
C0/8B97: 90 07        BCC Local_C08BA0
C0/8B99: C2 20        REP #$20
C0/8B9B: 64 30        STZ $30
C0/8B9D: E2 20        SEP #$20
C0/8B9F: 60           RTS