; Bank: C0 | Start Address: 1B53
Routine_C01B53:
C0/1B53: AF ED 01 7F  LDA $7F01ED
C0/1B57: F0 06        BEQ Local_C01B5F
C0/1B59: AF AE 29 7E  LDA $7E29AE
C0/1B5D: 80 24        BRA Local_C01B83
Local_C01B5F:
C0/1B5F: A9 00        LDA #$00
C0/1B61: 8D 01 1E     STA $1E01
C0/1B64: A9 FF        LDA #$FF
C0/1B66: 8D 02 1E     STA $1E02
C0/1B69: A9 FF        LDA #$FF
C0/1B6B: 8D 03 1E     STA $1E03
C0/1B6E: A9 81        LDA #$81
C0/1B70: 8D 00 1E     STA $1E00
C0/1B73: 22 04 00 C7  JSR Routine_C70004
C0/1B77: A6 FE        LDX $FE
C0/1B79: BF 00 00 F6  LDA $F60000,X
C0/1B7D: 30 10        BMI Local_C01B8F
C0/1B7F: 8F AE 29 7E  STA $7E29AE
Local_C01B83:
C0/1B83: 8D 01 1E     STA $1E01
C0/1B86: A9 10        LDA #$10
C0/1B88: 8D 00 1E     STA $1E00
C0/1B8B: 22 04 00 C7  JSR Routine_C70004
Local_C01B8F:
C0/1B8F: 60           RTS