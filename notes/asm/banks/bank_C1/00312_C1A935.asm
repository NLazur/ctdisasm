C1/A935: 9C CB AE     STZ $AECB
C1/A938: 9C 20 AF     STZ $AF20
C1/A93B: 9C 21 AF     STZ $AF21
C1/A93E: 7B           TDC
C1/A93F: A9 06        LDA #$06
C1/A941: AA           TAX
C1/A942: 86 0E        STX $0E
C1/A944: A9 1E        LDA #$1E
C1/A946: 85 0A        STA $0A
C1/A948: A9 80        LDA #$80
C1/A94A: 8D 1F AF     STA $AF1F
C1/A94D: A9 03        LDA #$03
C1/A94F: 8D 1E AF     STA $AF1E
C1/A952: AD 1E AF     LDA $AF1E
C1/A955: CD 8B B1     CMP $B18B
C1/A958: F0 03        BEQ $A95D
C1/A95A: 20 70 AE     JSR $AE70
C1/A95D: A6 0E        LDX $0E
C1/A95F: E8           INX
C1/A960: E8           INX
C1/A961: 86 0E        STX $0E
C1/A963: EE 1E AF     INC $AF1E
C1/A966: AD 1E AF     LDA $AF1E
C1/A969: C9 0B        CMP #$0B
C1/A96B: 90 E5        BCC $A952
C1/A96D: 20 A1 AD     JSR $ADA1
C1/A970: 60           RTS