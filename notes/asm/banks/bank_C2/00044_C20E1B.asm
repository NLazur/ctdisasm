; Bank: C2 | Start Address: 0E1B
Routine_C20E1B:
C2/0E1B: 80 C0        BRA Routine_C20DDD
C2/0E1D: E2 20        SEP #$20
C2/0E1F: A6 4E        LDX $4E
C2/0E21: BD 0D 00     LDA $000D,X
C2/0E24: 85 54        STA $54
C2/0E26: C2 20        REP #$20
C2/0E28: BD 0B 00     LDA $000B,X
C2/0E2B: 85 52        STA $52
Local_C20E2D:
C2/0E2D: A7 52        LDA [$52]
C2/0E2F: 29 FF 00     AND #$00FF
C2/0E32: 0A           ASL
C2/0E33: AA           TAX
C2/0E34: FC 4A 0E     JSR ($0E4A,X)
C2/0E37: F0 07        BEQ Local_C20E40
C2/0E39: 18           CLC
C2/0E3A: 65 52        ADC $52
C2/0E3C: 85 52        STA $52
C2/0E3E: 80 ED        BRA Local_C20E2D
Local_C20E40:
C2/0E40: A6 4E        LDX $4E
C2/0E42: A5 52        LDA $52
C2/0E44: 9D 0B 00     STA $000B,X
C2/0E47: E2 20        SEP #$20
C2/0E49: 60           RTS