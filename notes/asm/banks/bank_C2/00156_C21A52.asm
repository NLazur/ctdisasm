; Bank: C2 | Start Address: 1A52
Routine_C21A52:
C2/1A52: E2 20        SEP #$20
C2/1A54: A0 01 00     LDY #$0001
C2/1A57: B7 58        LDA [$58],Y
C2/1A59: 0A           ASL
C2/1A5A: AA           TAX
C2/1A5B: FC 70 1A     JSR ($1A70,X)
C2/1A5E: E2 20        SEP #$20
C2/1A60: A9 7E        LDA #$7E
C2/1A62: 85 12        STA $12
C2/1A64: A7 10        LDA [$10]
C2/1A66: 09 80        ORA #$80
C2/1A68: 87 10        STA [$10]
C2/1A6A: C2 20        REP #$20
C2/1A6C: A9 03 00     LDA #$0003
C2/1A6F: 60           RTS