C2/9C29: 31 9C        AND ($9C),Y
C2/9C2B: 39 9C 70     AND $709C,Y
C2/9C2E: 9C A5 9C     STZ $9CA5
C2/9C31: 20 C2 EA     JSR $EAC2
C2/9C34: E6 68        INC $68
C2/9C36: 4C 1A A1     JMP $A11A
C2/9C39: 20 84 E9     JSR $E984
C2/9C3C: A5 5A        LDA $5A
C2/9C3E: 29 01 D0     AND #$D001
C2/9C41: 0A           ASL
C2/9C42: 2C 1D 0D     BIT $0D1D
C2/9C45: 30 05        BMI $9C4C
C2/9C47: 70 24        BVS $9C6D
C2/9C49: 4C 17 9D     JMP $9D17
C2/9C4C: A9 FF 85     LDA #$85FF
C2/9C4F: 84 E6        STY $E6
C2/9C51: 68           PLA
C2/9C52: 20 C2 EA     JSR $EAC2
C2/9C55: 20 1E A7     JSR $A71E
C2/9C58: 20 21 A3     JSR $A321
C2/9C5B: 20 1E 82     JSR $821E
C2/9C5E: 20 C2 EA     JSR $EAC2
C2/9C61: 20 53 89     JSR $8953
C2/9C64: 20 69 A5     JSR $A569
C2/9C67: A2 1B FC     LDX #$FC1B
C2/9C6A: 4C 85 83     JMP $8385
C2/9C6D: 4C 98 9A     JMP $9A98
C2/9C70: 20 84 E9     JSR $E984
C2/9C73: A5 5A        LDA $5A
C2/9C75: 29 02 D0     AND #$D002
C2/9C78: 1F 2C 1D 0D  ORA $0D1D2C,X
C2/9C7C: 30 05        BMI $9C83
C2/9C7E: 70 18        BVS $9C98
C2/9C80: 4C CD 9E     JMP $9ECD
C2/9C83: AD 77 00     LDA $0077
C2/9C86: 85 54        STA $54
C2/9C88: AD C6 0F     LDA $0FC6
C2/9C8B: D0 03        BNE $9C90
C2/9C8D: 4C CC EA     JMP $EACC
C2/9C90: 20 C2 EA     JSR $EAC2
C2/9C93: E6 68        INC $68
C2/9C95: 4C 1A A4     JMP $A41A
C2/9C98: A9 01 85     LDA #$8501
C2/9C9B: 68           PLA
C2/9C9C: 20 C2 EA     JSR $EAC2
C2/9C9F: 20 5C A8     JSR $A85C
C2/9CA2: 4C CD A2     JMP $A2CD
C2/9CA5: 20 84 E9     JSR $E984
C2/9CA8: 2C 1D 0D     BIT $0D1D
C2/9CAB: 30 14        BMI $9CC1
C2/9CAD: 70 35        BVS $9CE4
C2/9CAF: 20 05 9F     JSR $9F05
C2/9CB2: 20 C3 A5     JSR $A5C3
C2/9CB5: E2 20        SEP #$20
C2/9CB7: A5 81        LDA $81
C2/9CB9: C5 54        CMP $54
C2/9CBB: F0 03        BEQ $9CC0
C2/9CBD: 20 C2 EA     JSR $EAC2
C2/9CC0: 60           RTS