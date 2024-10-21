; Bank: C0 | Start Address: 6F79
Routine_C06F79:
C0/6F79: 0B           PHD             ;
C0/6F7A: C2 20        REP #$20
C0/6F7C: A9 00 21     LDA #$2100      ; set dp to $2100
C0/6F7F: 5B           TCD
C0/6F80: E2 20        SEP #$20
C0/6F82: A2 88 0B     LDX #$0B88      ; set WRAM to $000B88
C0/6F85: 86 81        STX $81
C0/6F87: A9 00        LDA #$00
C0/6F89: 85 83        STA $83
C0/6F8B: E2 10        SEP #$10
C0/6F8D: A2 1E        LDX #$1E
C0/6F8F: A9 80        LDA #$80
C0/6F91: 85 80        STA $80         ; set $0B88-$0BA5 to $80
C0/6F93: CA           DEX
C0/6F94: D0 FB        BNE $6F91
C0/6F96: C2 10        REP #$10
C0/6F98: 2B           PLD
C0/6F99: 60           RTS