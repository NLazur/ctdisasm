; Bank: C2 | Start Address: 8216
Routine_C28216:
C2/8216: E2 30        SEP #$30
C2/8218: A6 6E        LDX $6E
C2/821A: 74 B0        STZ $B0,X
C2/821C: 80 BC        BRA Routine_C281DA
C2/821E: DA           PHX
C2/821F: 5A           PHY
C2/8220: 08           PHP
C2/8221: 0B           PHD
C2/8222: C2 20        REP #$20
C2/8224: E2 10        SEP #$10
C2/8226: A9 02 01     LDA #$0102
C2/8229: 80 0B        BRA Local_C28236
C2/822B: DA           PHX
C2/822C: 5A           PHY
C2/822D: 08           PHP
C2/822E: 0B           PHD
C2/822F: E2 30        SEP #$30
C2/8231: EB           XBA
C2/8232: A9 02        LDA #$02
C2/8234: C2 20        REP #$20
Local_C28236:
C2/8236: F4 00 00     PEA $0000
C2/8239: 2B           PLD
C2/823A: A6 6E        LDX $6E
C2/823C: 95 B0        STA $B0,X
C2/823E: 3B           TSC
C2/823F: 95 B4        STA $B4,X
C2/8241: E2 30        SEP #$30
C2/8243: A5 68        LDA $68
C2/8245: 95 B6        STA $B6,X
C2/8247: 80 91        BRA Routine_C281DA
C2/8249: 08           PHP
C2/824A: C2 20        REP #$20
C2/824C: 95 B2        STA $B2,X
C2/824E: A9 01 01     LDA #$0101
C2/8251: 95 B0        STA $B0,X
C2/8253: 28           PLP
C2/8254: 60           RTS