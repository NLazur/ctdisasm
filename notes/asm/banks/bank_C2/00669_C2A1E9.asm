C2/A1E9: A2 15 BE     LDX #$BE15
C2/A1EC: 4C 31 ED     JMP $ED31
C2/A1EF: 08           PHP
C2/A1F0: C2 30        REP #$30
C2/A1F2: 9C 5D 0D     STZ $0D5D
C2/A1F5: AD 90 9A     LDA $9A90
C2/A1F8: 29 07 00     AND #$0007
C2/A1FB: 8D 4D 0D     STA $0D4D
C2/A1FE: 0A           ASL
C2/A1FF: AA           TAX
C2/A200: BD 38 0D     LDA $0D38,X
C2/A203: CD 93 9A     CMP $9A93
C2/A206: 90 06        BCC $A20E
C2/A208: A9 04 00     LDA #$0004
C2/A20B: 8D 5D 0D     STA $0D5D
C2/A20E: A9 20 00     LDA #$0020
C2/A211: 0C 4D 0D     TSB $0D4D
C2/A214: 28           PLP
C2/A215: 60           RTS