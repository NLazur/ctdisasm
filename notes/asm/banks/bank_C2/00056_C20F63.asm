; Bank: C2 | Start Address: 0F63
Routine_C20F63:
C2/0F63: A6 4E        LDX $4E
C2/0F65: E2 20        SEP #$20
C2/0F67: BD 09 00     LDA $0009,X
C2/0F6A: 85 5A        STA $5A
C2/0F6C: C2 20        REP #$20
C2/0F6E: BD 07 00     LDA $0007,X
C2/0F71: 85 58        STA $58
C2/0F73: A7 58        LDA [$58]
C2/0F75: 29 FF 00     AND #$00FF
C2/0F78: 0A           ASL
C2/0F79: AA           TAX
C2/0F7A: FC 91 0F     JSR ($0F91,X)
C2/0F7D: F0 0F        BEQ $0F8E
C2/0F7F: 18           CLC
C2/0F80: 65 58        ADC $58
C2/0F82: 85 58        STA $58
C2/0F84: A6 4E        LDX $4E
C2/0F86: 9D 07 00     STA $0007,X
C2/0F89: 9E 32 00     STZ $0032,X
C2/0F8C: 80 E5        BRA $0F73
C2/0F8E: E2 20        SEP #$20
C2/0F90: 60           RTS