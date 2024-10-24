; Bank: C3 | Start Address: 0B03
Routine_C30B03:
Local_C30B03:
C3/0B03: B2 20        LDA ($20)
C3/0B05: E6 20        INC $20
C3/0B07: 89 80 00     BIT #$0080
C3/0B0A: D0 49        BNE Local_C30B55
C3/0B0C: 48           PHA
C3/0B0D: 29 0F 00     AND #$000F
C3/0B10: 0A           ASL
C3/0B11: 85 F0        STA $F0
C3/0B13: 7B           TDC
C3/0B14: 65 F0        ADC $F0
C3/0B16: 85 F0        STA $F0
C3/0B18: 68           PLA
C3/0B19: 29 F0 00     AND #$00F0
C3/0B1C: 89 20 00     BIT #$0020
C3/0B1F: D0 10        BNE Local_C30B31
C3/0B21: C9 00 00     CMP #$0000
C3/0B24: D0 04        BNE Local_C30B2A
C3/0B26: B2 20        LDA ($20)
C3/0B28: 80 23        BRA Local_C30B4D
Local_C30B2A:
C3/0B2A: B2 F0        LDA ($F0)
C3/0B2C: 18           CLC
C3/0B2D: 72 20        ADC ($20)
C3/0B2F: 80 1C        BRA Local_C30B4D
Local_C30B31:
C3/0B31: C9 20 00     CMP #$0020
C3/0B34: D0 0A        BNE Local_C30B40
C3/0B36: B2 20        LDA ($20)
C3/0B38: 29 1E 00     AND #$001E
C3/0B3B: AA           TAX
C3/0B3C: B5 00        LDA $00,X
C3/0B3E: 80 0F        BRA Local_C30B4F
Local_C30B40:
C3/0B40: B2 20        LDA ($20)
C3/0B42: 29 1E 00     AND #$001E
C3/0B45: AA           TAX
C3/0B46: B2 F0        LDA ($F0)
C3/0B48: 18           CLC
C3/0B49: 75 00        ADC $00,X
C3/0B4B: 80 02        BRA Local_C30B4F
Local_C30B4D:
C3/0B4D: E6 20        INC $20
Local_C30B4F:
C3/0B4F: E6 20        INC $20
C3/0B51: 92 F0        STA ($F0)
C3/0B53: 80 AE        BRA Local_C30B03
Local_C30B55:
C3/0B55: 85 F0        STA $F0
C3/0B57: 29 F0 00     AND #$00F0
C3/0B5A: C9 80 00     CMP #$0080
C3/0B5D: D0 03        BNE Local_C30B62
C3/0B5F: 4C 8C 0C     JMP Routine_C30C8C
Local_C30B62:
C3/0B62: C9 90 00     CMP #$0090
C3/0B65: D0 03        BNE Local_C30B6A
C3/0B67: 4C 92 0C     JMP Routine_C30C92
Local_C30B6A:
C3/0B6A: A5 F0        LDA $F0
C3/0B6C: 29 0F 00     AND #$000F
C3/0B6F: 0A           ASL
C3/0B70: AA           TAX
C3/0B71: 7C 74 0B     JMP ($0B74,X)
C3/0B74: 51 0C        EOR ($0C),Y
C3/0B76: 19 0C 41     ORA $410C,Y
C3/0B79: 0C 7C 0C     TSB $0C7C
C3/0B7C: 85 0C        STA $0C
C3/0B7E: 2A           ROL
C3/0B7F: 0C D4 0B     TSB $0BD4
C3/0B82: CC 0B C4     CPY $C40B
C3/0B85: 0B           PHD
C3/0B86: BC 0B AB     LDY $AB0B,X
C3/0B89: 0B           PHD
C3/0B8A: 5F 0C AA 0B  EOR $0BAA0C,X
C3/0B8E: A6 0B        LDX $0B
C3/0B90: 9F 0B 95 0B  STA $0B950B,X
C3/0B94: DB           STP
C3/0B95: C6 20        DEC $20
C3/0B97: A9 01 00     LDA #$0001
C3/0B9A: 8F 00 00 00  STA $000000
C3/0B9E: 60           RTS