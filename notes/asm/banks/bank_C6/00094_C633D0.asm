; Bank: C6 | Start Address: 33D0
Routine_C633D0:
C6/33D0: 9A           TXS
C6/33D1: 00 66        BRK $66
C6/33D3: 18           CLC
C6/33D4: 1D 67 1D     ORA $1D67,X
C6/33D7: 50 09        BVC Local_C633E2
C6/33D9: 28           PLP
C6/33DA: 2B           PLD
C6/33DB: F2 4C        SBC ($4C)
C6/33DD: E2 81        SEP #$81
C6/33DF: FC 02 C7     JSR ($C702,X)
Local_C633E2:
C6/33E2: 4C A7 00     JMP Routine_C600A7
C6/33E5: 60           RTS