C1/EDFD: 7B           TDC
C1/EDFE: AA           TAX
C1/EDFF: 8D 9A AD     STA $AD9A
C1/EE02: BD FF AE     LDA $AEFF,X
C1/EE05: C9 FF        CMP #$FF
C1/EE07: D0 03        BNE $EE0C
C1/EE09: EE 9A AD     INC $AD9A
C1/EE0C: E8           INX
C1/EE0D: E0 03 00     CPX #$0003
C1/EE10: 90 F0        BCC $EE02
C1/EE12: AD 9A AD     LDA $AD9A
C1/EE15: 1A           INC
C1/EE16: AA           TAX
C1/EE17: 86 28        STX $28
C1/EE19: AE 89 AD     LDX $AD89
C1/EE1C: 86 2A        STX $2A
C1/EE1E: 20 0B C9     JSR $C90B
C1/EE21: A6 2C        LDX $2C
C1/EE23: 8E 89 AD     STX $AD89
C1/EE26: 60           RTS