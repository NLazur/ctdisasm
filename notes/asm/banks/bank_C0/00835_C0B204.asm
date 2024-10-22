; Bank: C0 | Start Address: B204
Routine_C0B204:
C0/B204: 0B           PHD
C0/B205: C2 20        REP #$20
C0/B207: A9 00 21     LDA #$2100      ; set dp to INIDISP
C0/B20A: 5B           TCD
C0/B20B: E2 20        SEP #$20
C0/B20D: A2 00 0E     LDX #$0E00      ; set WRAM to $000E00
C0/B210: 86 81        STX $81
C0/B212: A9 00        LDA #$00
C0/B214: 85 83        STA $83
C0/B216: A2 10 00     LDX #$0010
C0/B219: A9 80        LDA #$80        ; set $0E00-$0EFF to #$80
Local_C0B21B:
C0/B21B: 85 80        STA $80
C0/B21D: 85 80        STA $80
C0/B21F: CA           DEX
C0/B220: D0 F9        BNE Local_C0B21B
C0/B222: A0 20 0E     LDY #$0E20
C0/B225: A2 00 0E     LDX #$0E00
C0/B228: C2 20        REP #$20
C0/B22A: A9 1F 00     LDA #$001F
C0/B22D: 8B           PHB
C0/B22E: 54 00 00     MVN $00,$00
C0/B231: A9 3F 00     LDA #$003F
C0/B234: A2 00 0E     LDX #$0E00
C0/B237: 54 00 00     MVN $00,$00
C0/B23A: A9 7F 00     LDA #$007F
C0/B23D: A2 00 0E     LDX #$0E00
C0/B240: 54 00 00     MVN $00,$00
C0/B243: E2 20        SEP #$20
C0/B245: AB           PLB
C0/B246: A2 01 0F     LDX #$0F01      ;
C0/B249: 86 81        STX $81
C0/B24B: A9 00        LDA #$00
C0/B24D: 85 83        STA $83
C0/B24F: A2 FF 00     LDX #$00FF
C0/B252: A0 00 00     LDY #$0000
C0/B255: AF 00 20 7F  LDA $7F2000
Local_C0B259:
C0/B259: 86 80        STX $80
C0/B25B: 84 80        STY $80
C0/B25D: 3A           DEC
C0/B25E: D0 F9        BNE Local_C0B259
C0/B260: 2B           PLD
C0/B261: 60           RTS