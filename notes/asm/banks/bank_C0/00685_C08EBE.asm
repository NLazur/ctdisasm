; Bank: C0 | Start Address: 8EBE
Routine_C08EBE:
C0/8EBE: C2 20        REP #$20
C0/8EC0: 64 2E        STZ $2E
C0/8EC2: E2 20        SEP #$20
C0/8EC4: 82 32 FD     BRL Routine_C08BF9
C0/8EC7: C2 20        REP #$20
C0/8EC9: A5 62        LDA $62
C0/8ECB: 18           CLC
C0/8ECC: 69 70 00     ADC #$0070
C0/8ECF: 65 2E        ADC $2E
C0/8ED1: 85 66        STA $66
C0/8ED3: A5 64        LDA $64
C0/8ED5: 18           CLC
C0/8ED6: 65 30        ADC $30
C0/8ED8: 85 68        STA $68
C0/8EDA: 20 9E 8A     JSR Routine_C08A9E
C0/8EDD: 90 09        BCC Routine_C08EE8
C0/8EDF: C2 20        REP #$20
C0/8EE1: 64 30        STZ $30
C0/8EE3: 64 2E        STZ $2E
C0/8EE5: E2 20        SEP #$20
C0/8EE7: 60           RTS