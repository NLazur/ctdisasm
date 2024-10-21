C2/5FA0: 4A           LSR
C2/5FA1: 4A           LSR
C2/5FA2: 4A           LSR
C2/5FA3: 4A           LSR
C2/5FA4: E2 20        SEP #$20
C2/5FA6: A6 6E        LDX $6E
C2/5FA8: BC 68 60     LDY $6068,X
C2/5FAB: 97 73        STA [$73],Y
C2/5FAD: BC 66 60     LDY $6066,X
C2/5FB0: EB           XBA
C2/5FB1: 17 73        ORA [$73],Y
C2/5FB3: 97 73        STA [$73],Y
C2/5FB5: 60           RTS