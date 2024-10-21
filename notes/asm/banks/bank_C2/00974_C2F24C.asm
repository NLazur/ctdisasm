; Bank: C2 | Start Address: F24C
Routine_C2F24C:
C2/F24C: 08           PHP
C2/F24D: E2 20        SEP #$20
C2/F24F: 7B           TDC
C2/F250: A5 8E        LDA $8E
C2/F252: 4A           LSR
C2/F253: AA           TAX
C2/F254: 90 09        BCC $F25F
C2/F256: B5 8A        LDA $8A,X
C2/F258: 4A           LSR
C2/F259: 4A           LSR
C2/F25A: 4A           LSR
C2/F25B: 4A           LSR
C2/F25C: 20 69 F2     JSR $F269
C2/F25F: B5 8A        LDA $8A,X
C2/F261: 20 69 F2     JSR $F269
C2/F264: CA           DEX
C2/F265: 10 EF        BPL $F256
C2/F267: 28           PLP
C2/F268: 60           RTS