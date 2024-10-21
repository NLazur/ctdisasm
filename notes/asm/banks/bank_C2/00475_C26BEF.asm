; Bank: C2 | Start Address: 6BEF
Routine_C26BEF:
C2/6BEF: A9 FF        LDA #$FF
C2/6BF1: FF 8D AF 02  SBC $02AF8D,X
C2/6BF5: E2 20        SEP #$20
C2/6BF7: A9 07        LDA #$07
C2/6BF9: 8D 7C 02     STA $027C
C2/6BFC: 18           CLC
C2/6BFD: 60           RTS