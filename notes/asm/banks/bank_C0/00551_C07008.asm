; Bank: C0 | Start Address: 7008
Routine_C07008:
C0/7008: A2 0C BD     LDX #$BD0C
C0/700B: 88           DEY
C0/700C: 0B           PHD
C0/700D: 10 3F        BPL Routine_C0704E
C0/700F: BD 89 0B     LDA $0B89,X
C0/7012: 10 3A        BPL Routine_C0704E
C0/7014: A5 6D        LDA $6D
C0/7016: 9D 88 0B     STA $0B88,X
C0/7019: 9D 89 0B     STA $0B89,X
C0/701C: 8A           TXA
C0/701D: C2 20        REP #$20
C0/701F: 29 FE 00     AND #$00FE
C0/7022: 0A           ASL
C0/7023: 0A           ASL
C0/7024: 0A           ASL
C0/7025: 0A           ASL
C0/7026: 85 D9        STA $D9
C0/7028: 8A           TXA
C0/7029: 29 01 00     AND #$0001
C0/702C: 0A           ASL
C0/702D: 0A           ASL
C0/702E: 0A           ASL
C0/702F: 18           CLC
C0/7030: 65 D9        ADC $D9
C0/7032: 86 D9        STX $D9
C0/7034: A6 6D        LDX $6D
C0/7036: 9D 00 0D     STA $0D00,X
C0/7039: E2 20        SEP #$20
C0/703B: A5 D9        LDA $D9
C0/703D: C2 20        REP #$20
C0/703F: 29 FF 00     AND #$00FF
C0/7042: 0A           ASL
C0/7043: 0A           ASL
C0/7044: 0A           ASL
C0/7045: 0A           ASL
C0/7046: 0A           ASL
C0/7047: 9D 00 17     STA $1700,X
C0/704A: E2 20        SEP #$20
C0/704C: 38           SEC
C0/704D: 60           RTS