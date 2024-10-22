; Bank: CD | Start Address: 3189
Routine_CD3189:
CD/3189: 8D AA CA     STA $CAAA
CD/318C: 20 AA 31     JSR Routine_CD31AA
CD/318F: 90 0C        BCC Local_CD319D
CD/3191: AD AA CA     LDA $CAAA
CD/3194: AA           TAX
CD/3195: BD D1 CA     LDA $CAD1,X
CD/3198: 0A           ASL
CD/3199: AA           TAX
CD/319A: 7C 9E 31     JMP ($319E,X)
Local_CD319D:
CD/319D: 60           RTS