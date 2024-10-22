; Bank: C0 | Start Address: 8D9F
Routine_C08D9F:
C0/8D9F: 82 BA 0E     BRL Routine_C09C5C
C0/8DA2: D0 C3        BNE Routine_C08D67
C0/8DA4: C2 20        REP #$20
C0/8DA6: A9 F0 FF     LDA #$FFF0
C0/8DA9: 85 2E        STA $2E
C0/8DAB: 18           CLC
C0/8DAC: 65 62        ADC $62
C0/8DAE: 69 70 00     ADC #$0070
C0/8DB1: 85 66        STA $66
C0/8DB3: 20 9E 8A     JSR Routine_C08A9E
C0/8DB6: 90 02        BCC Local_C08DBA
C0/8DB8: 80 42        BRA Routine_C08DFC
Local_C08DBA:
C0/8DBA: C2 20        REP #$20
C0/8DBC: A5 62        LDA $62
C0/8DBE: 38           SEC
C0/8DBF: E9 70 00     SBC #$0070
C0/8DC2: 18           CLC
C0/8DC3: 65 2E        ADC $2E
C0/8DC5: 85 66        STA $66
C0/8DC7: 20 9E 8A     JSR Routine_C08A9E
C0/8DCA: 90 09        BCC Routine_C08DD5
C0/8DCC: C2 20        REP #$20
C0/8DCE: 64 2E        STZ $2E
C0/8DD0: 64 30        STZ $30
C0/8DD2: E2 20        SEP #$20
C0/8DD4: 60           RTS