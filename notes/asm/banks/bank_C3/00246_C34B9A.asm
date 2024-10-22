; Bank: C3 | Start Address: 4B9A
Routine_C34B9A:
C3/4B9A: DA           PHX
C3/4B9B: B5 58        LDA $58,X
C3/4B9D: 8F 35 24 70  STA $702435
C3/4BA1: 7E 38 21     ROR $2138,X
C3/4BA4: 85 15        STA $15
C3/4BA6: 4B           PHK
C3/4BA7: 21 85        AND ($85,X)
C3/4BA9: 17 14        ORA [$14],Y
C3/4BAB: B5 5A        LDA $5A,X
C3/4BAD: 58           CLI
C3/4BAE: 00 48        BRK $48
C3/4BB0: 64 20        STZ $20
C3/4BB2: AA           TAX
Local_C34BB3:
C3/4BB3: 68           PLA
C3/4BB4: 20 08 1E     JSR Routine_C31E08
C3/4BB7: 70 FA        BVS Local_C34BB3
C3/4BB9: 5D 0D F4     EOR $F40D,X
C3/4BBC: E4 00        CPX $00
C3/4BBE: AB           PLB
C3/4BBF: 00 B5        BRK $B5
C3/4BC1: 5E D5 5F     LSR $5FD5,X
C3/4BC4: D0 10        BNE Routine_C34BD6
C3/4BC6: B5 65        LDA $65,X
C3/4BC8: 00 D5        BRK $D5
C3/4BCA: 66 D0        ROR $D0
C3/4BCC: 04 D6        TSB $D6
C3/4BCE: 62 D0 1F     PER $C36BA1
C3/4BD1: 00 A1        BRK $A1
C3/4BD3: 60           RTS