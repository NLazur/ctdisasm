; Bank: C2 | Start Address: 1CDA
Routine_C21CDA:
C2/1CDA: C2 20        REP #$20
C2/1CDC: 29 FF 00     AND #$00FF
C2/1CDF: 0A           ASL
C2/1CE0: AA           TAX
C2/1CE1: BF 00 E0 C3  LDA $C3E000,X
C2/1CE5: A6 4E        LDX $4E
C2/1CE7: 9D 0B 00     STA $000B,X
C2/1CEA: E2 20        SEP #$20
C2/1CEC: A9 C3        LDA #$C3
C2/1CEE: 9D 0D 00     STA $000D,X
C2/1CF1: 9E 0E 00     STZ $000E,X
C2/1CF4: 60           RTS