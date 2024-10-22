; Bank: C2 | Start Address: 62ED
Routine_C262ED:
C2/62ED: E2 20        SEP #$20
C2/62EF: A9 7E        LDA #$7E
C2/62F1: 85 12        STA $12
C2/62F3: A5 01        LDA $01
C2/62F5: 8D 02 42     STA $4202
C2/62F8: A9 30        LDA #$30
C2/62FA: 8D 03 42     STA $4203
C2/62FD: C2 20        REP #$20
C2/62FF: 18           CLC
C2/6300: A9 00 72     LDA #$7200
C2/6303: 6D 16 42     ADC $4216
C2/6306: 85 10        STA $10
C2/6308: A5 00        LDA $00
C2/630A: 29 FF 00     AND #$00FF
C2/630D: 4A           LSR
C2/630E: A8           TAY
C2/630F: E2 20        SEP #$20
C2/6311: B7 10        LDA [$10],Y
C2/6313: 46 00        LSR $00
C2/6315: B0 05        BCS $631C
C2/6317: 4A           LSR
C2/6318: 4A           LSR
C2/6319: 4A           LSR
C2/631A: 4A           LSR
C2/631B: 60           RTS