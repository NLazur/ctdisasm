; Bank: C0 | Start Address: 8BC1
Routine_C08BC1:
C0/8BC1: 82 98 10     BRL Routine_C09C5C
C0/8BC4: A9 FF        LDA #$FF
C0/8BC6: 85 2F        STA $2F
C0/8BC8: 64 31        STZ $31
C0/8BCA: AE 97 01     LDX $0197
C0/8BCD: C2 20        REP #$20
C0/8BCF: BD 00 18     LDA $1800,X
C0/8BD2: 85 62        STA $62
C0/8BD4: 18           CLC
C0/8BD5: 65 2E        ADC $2E
C0/8BD7: 38           SEC
C0/8BD8: E9 70 00     SBC #$0070
C0/8BDB: 85 66        STA $66
C0/8BDD: BD 80 18     LDA $1880,X
C0/8BE0: 85 64        STA $64
C0/8BE2: 38           SEC
C0/8BE3: E9 40 00     SBC #$0040
C0/8BE6: 85 68        STA $68
C0/8BE8: E2 20        SEP #$20
C0/8BEA: 20 23 99     JSR Routine_C09923
C0/8BED: 90 07        BCC Routine_C08BF6
C0/8BEF: C2 20        REP #$20
C0/8BF1: 64 2E        STZ $2E
C0/8BF3: E2 20        SEP #$20
C0/8BF5: 60           RTS