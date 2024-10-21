; Bank: C0 | Start Address: E935
Routine_C0E935:
C0/E935: 0B           PHD
C0/E936: C2 20        REP #$20
C0/E938: A9 00 0B     LDA #$0B00      ; set dp to $0B00
C0/E93B: 5B           TCD
C0/E93C: E2 20        SEP #$20
C0/E93E: A9 80        LDA #$80
C0/E940: 85 C0        STA $C0
C0/E942: 85 C1        STA $C1
C0/E944: 85 C2        STA $C2
C0/E946: 85 C3        STA $C3
C0/E948: 85 C4        STA $C4
C0/E94A: 85 C5        STA $C5
C0/E94C: 85 C6        STA $C6
C0/E94E: 85 C7        STA $C7
C0/E950: 2B           PLD
C0/E951: 60           RTS