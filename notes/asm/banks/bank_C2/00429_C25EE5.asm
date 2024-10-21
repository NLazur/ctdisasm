C2/5EE5: 0A           ASL
C2/5EE6: 26 63        ROL $63
C2/5EE8: 0A           ASL
C2/5EE9: 26 63        ROL $63
C2/5EEB: 0A           ASL
C2/5EEC: 26 63        ROL $63
C2/5EEE: E2 20        SEP #$20
C2/5EF0: A6 6E        LDX $6E
C2/5EF2: BC EA 5F     LDY $5FEA,X
C2/5EF5: 97 73        STA [$73],Y
C2/5EF7: BC E8 5F     LDY $5FE8,X
C2/5EFA: EB           XBA
C2/5EFB: 97 73        STA [$73],Y
C2/5EFD: BC E6 5F     LDY $5FE6,X
C2/5F00: A5 63        LDA $63
C2/5F02: 17 73        ORA [$73],Y
C2/5F04: 97 73        STA [$73],Y
C2/5F06: 60           RTS