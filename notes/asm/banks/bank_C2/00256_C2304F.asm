; Bank: C2 | Start Address: 304F
Routine_C2304F:
C2/304F: AD EC 1B     LDA $1BEC
C2/3052: 30 20        BMI Local_C23074
C2/3054: A9 81 8D     LDA #$8D81
C2/3057: E8           INX
C2/3058: 1B           TCS
C2/3059: 7B           TDC
C2/305A: 8D E9 1B     STA $1BE9
C2/305D: A9 FF 8D     LDA #$8DFF
C2/3060: EA           NOP
C2/3061: 1B           TCS
C2/3062: A9 FF 8D     LDA #$8DFF
C2/3065: EB           XBA
C2/3066: 1B           TCS
C2/3067: 9C ED 1B     STZ $1BED
C2/306A: 20 D9 2E     JSR Routine_C22ED9
C2/306D: A6 4E        LDX $4E
C2/306F: A9 01 9D     LDA #$9D01
C2/3072: 02 00        COP $00
Local_C23074:
C2/3074: 18           CLC
C2/3075: 60           RTS