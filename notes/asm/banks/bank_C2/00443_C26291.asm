; Bank: C2 | Start Address: 6291
Routine_C26291:
C2/6291: E2 20        SEP #$20
C2/6293: A5 01        LDA $01
C2/6295: 8D 02 42     STA WRMPYA
C2/6298: A9 60        LDA #$60
C2/629A: 8D 03 42     STA WRMPYB
C2/629D: C2 20        REP #$20
C2/629F: 18           CLC
C2/62A0: A5 00        LDA $00
C2/62A2: 29 FF 00     AND #$00FF
C2/62A5: 6D 16 42     ADC RDMPYL
C2/62A8: A8           TAY
C2/62A9: B7 10        LDA [$10],Y
C2/62AB: E2 20        SEP #$20
C2/62AD: 60           RTS