; Bank: C0 | Start Address: 908A
Routine_C0908A:
C0/908A: C2 20        REP #$20
C0/908C: 64 2E        STZ $2E
C0/908E: E2 20        SEP #$20
C0/9090: 82 7E FC     BRL Routine_C08D11
C0/9093: C2 20        REP #$20
C0/9095: 64 30        STZ $30
C0/9097: E2 20        SEP #$20
C0/9099: 82 28 FB     BRL Routine_C08BC4
C0/909C: 64 31        STZ $31
C0/909E: 64 2F        STZ $2F
C0/90A0: AE 97 01     LDX $0197
C0/90A3: C2 20        REP #$20
C0/90A5: BD 00 18     LDA $1800,X
C0/90A8: 85 62        STA $62
C0/90AA: 18           CLC
C0/90AB: 69 70 00     ADC #$0070
C0/90AE: 18           CLC
C0/90AF: 65 2E        ADC $2E
C0/90B1: 85 66        STA $66
C0/90B3: BD 80 18     LDA $1880,X
C0/90B6: 85 64        STA $64
C0/90B8: 18           CLC
C0/90B9: 65 30        ADC $30
C0/90BB: 85 68        STA $68
C0/90BD: E2 20        SEP #$20
C0/90BF: 20 23 99     JSR Local_C09923
C0/90C2: 90 09        BCC Local_C090CD
C0/90C4: C2 20        REP #$20
C0/90C6: 64 30        STZ $30
C0/90C8: 64 2E        STZ $2E
C0/90CA: E2 20        SEP #$20
C0/90CC: 60           RTS