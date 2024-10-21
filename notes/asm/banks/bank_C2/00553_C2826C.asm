; Bank: C2 | Start Address: 826C
Routine_C2826C:
C2/826C: 20 1E 82     JSR Local_C2821E
C2/826F: E2 30        SEP #$30
C2/8271: A9 C2        LDA #$C2
C2/8273: 85 18        STA $18
C2/8275: A5 68        LDA $68
C2/8277: 0A           ASL
C2/8278: A8           TAY
C2/8279: A5 67        LDA $67
C2/827B: 0A           ASL
C2/827C: AA           TAX
C2/827D: C2 30        REP #$30
C2/827F: BF 92 82 C2  LDA $C28292,X
C2/8283: 85 16        STA $16
C2/8285: B7 16        LDA [$16],Y
C2/8287: 85 00        STA $00
C2/8289: 62 DF FF     PER $C2826B
C2/828C: E2 20        SEP #$20
C2/828E: 6C 00 00     JMP ($0000)
C2/8291: 60           RTS