C2/5243: DE 02 00     DEC $0002,X
C2/5246: 4C A5 51     JMP $51A5
C2/5249: A6 4E        LDX $4E
C2/524B: BD 03 00     LDA $0003,X
C2/524E: C9 31 B0     CMP #$B031
C2/5251: 10 C2        BPL $5215
C2/5253: 20 20 38     JSR $3820
C2/5256: 0F 20 B8 1C  ORA $1CB820
C2/525A: 20 05 56     JSR $5605
C2/525D: 20 1D 0E     JSR $0E1D
C2/5260: 18           CLC
C2/5261: 60           RTS