; Bank: C2 | Start Address: 6C86
Routine_C26C86:
C2/6C86: 18           CLC
C2/6C87: BD 18 00     LDA $0018,X
C2/6C8A: 7D 20 00     ADC $0020,X
C2/6C8D: 9D 18 00     STA $0018,X
C2/6C90: E2 20        SEP #$20
C2/6C92: 20 C1 6C     JSR $6CC1
C2/6C95: 18           CLC
C2/6C96: 60           RTS