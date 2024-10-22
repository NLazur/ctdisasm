; Bank: C0 | Start Address: 9C5C
Routine_C09C5C:
C0/9C5C: C2 20        REP #$20
C0/9C5E: A5 62        LDA $62
C0/9C60: 18           CLC
C0/9C61: 65 2E        ADC $2E
C0/9C63: 85 66        STA $66
C0/9C65: 85 70        STA $70
C0/9C67: A5 64        LDA $64
C0/9C69: 18           CLC
C0/9C6A: 65 30        ADC $30
C0/9C6C: 85 68        STA $68
C0/9C6E: A5 30        LDA $30
C0/9C70: 89 80 00     BIT #$0080
C0/9C73: F0 0A        BEQ Local_C09C7F
C0/9C75: A5 68        LDA $68
C0/9C77: 38           SEC
C0/9C78: E9 00 01     SBC #$0100
C0/9C7B: 85 72        STA $72
C0/9C7D: 80 08        BRA Local_C09C87
Local_C09C7F:
C0/9C7F: A5 68        LDA $68
C0/9C81: 18           CLC
C0/9C82: 69 00 01     ADC #$0100
C0/9C85: 85 72        STA $72
Local_C09C87:
C0/9C87: A5 68        LDA $68
C0/9C89: E2 20        SEP #$20
C0/9C8B: A5 67        LDA $67
C0/9C8D: 20 C8 9A     JSR Routine_C09AC8
C0/9C90: 20 D3 9A     JSR Routine_C09AD3
C0/9C93: 20 37 9C     JSR Routine_C09C37
C0/9C96: 90 09        BCC Routine_C09CA1
C0/9C98: C2 20        REP #$20
C0/9C9A: 64 2E        STZ $2E
C0/9C9C: 64 30        STZ $30
C0/9C9E: E2 20        SEP #$20
C0/9CA0: 60           RTS