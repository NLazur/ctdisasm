C2/2F94: 7B           TDC
C2/2F95: BD 02 00     LDA $0002,X
C2/2F98: 0A           ASL
C2/2F99: AA           TAX
C2/2F9A: 7C 9D 2F     JMP ($2F9D,X)
C2/2F9D: A5 2F        LDA $2F
C2/2F9F: AE 2F 3C     LDX $3C2F
C2/2FA2: 30 4F        BMI $2FF3
C2/2FA4: 30 A6        BMI $2F4C
C2/2FA6: 4E FE 02     LSR $02FE
C2/2FA9: 00 A9        BRK $A9
C2/2FAB: FF 85 EB AF  SBC $AFEB85,X
C2/2FAF: ED 01 7F     SBC $7F01
C2/2FB2: F0 26        BEQ $2FDA
C2/2FB4: AF AE 29 7E  LDA $7E29AE
C2/2FB8: 8D E9 1B     STA $1BE9
C2/2FBB: A9 10        LDA #$10
C2/2FBD: 8D E8 1B     STA $1BE8
C2/2FC0: A9 FF        LDA #$FF
C2/2FC2: 8D EA 1B     STA $1BEA
C2/2FC5: A9 80        LDA #$80
C2/2FC7: 8D EB 1B     STA $1BEB
C2/2FCA: 9C ED 1B     STZ $1BED
C2/2FCD: 20 D9 2E     JSR $2ED9
C2/2FD0: B0 06        BCS $2FD8
C2/2FD2: AD E9 1B     LDA $1BE9
C2/2FD5: 8D AE 02     STA $02AE
C2/2FD8: 18           CLC
C2/2FD9: 60           RTS