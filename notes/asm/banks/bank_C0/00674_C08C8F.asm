; Bank: C0 | Start Address: 8C8F
Routine_C08C8F:
C0/8C8F: 82 CA 0F     BRL Routine_C09C5C
C0/8C92: D0 C3        BNE Routine_C08C57
C0/8C94: C2 20        REP #$20
C0/8C96: A9 F0 FF     LDA #$FFF0
C0/8C99: 85 2E        STA $2E
C0/8C9B: 18           CLC
C0/8C9C: 65 62        ADC $62
C0/8C9E: 69 70 00     ADC #$0070
C0/8CA1: 85 66        STA $66
C0/8CA3: 20 9E 8A     JSR Routine_C08A9E
C0/8CA6: 90 02        BCC Local_C08CAA
C0/8CA8: 80 42        BRA Routine_C08CEC
Local_C08CAA:
C0/8CAA: C2 20        REP #$20
C0/8CAC: A5 62        LDA $62
C0/8CAE: 38           SEC
C0/8CAF: E9 70 00     SBC #$0070
C0/8CB2: 18           CLC
C0/8CB3: 65 2E        ADC $2E
C0/8CB5: 85 66        STA $66
C0/8CB7: 20 9E 8A     JSR Routine_C08A9E
C0/8CBA: 90 09        BCC Routine_C08CC5
C0/8CBC: C2 20        REP #$20
C0/8CBE: 64 2E        STZ $2E
C0/8CC0: 64 30        STZ $30
C0/8CC2: E2 20        SEP #$20
C0/8CC4: 60           RTS