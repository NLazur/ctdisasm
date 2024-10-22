; Bank: C2 | Start Address: 5D56
Routine_C25D56:
C2/5D56: E2 20        SEP #$20
C2/5D58: A0 08 00     LDY #$0008
C2/5D5B: A5 40        LDA $40
C2/5D5D: D0 63        BNE $5DC2
C2/5D5F: A5 41        LDA $41
C2/5D61: 85 40        STA $40
C2/5D63: A6 42        LDX $42
C2/5D65: 86 41        STX $41
C2/5D67: A6 44        LDX $44
C2/5D69: 86 43        STX $43
C2/5D6B: A6 46        LDX $46
C2/5D6D: 86 45        STX $45
C2/5D6F: 88           DEY
C2/5D70: A5 40        LDA $40
C2/5D72: D0 4E        BNE $5DC2
C2/5D74: A6 41        LDX $41
C2/5D76: 86 40        STX $40
C2/5D78: A6 43        LDX $43
C2/5D7A: 86 42        STX $42
C2/5D7C: A6 45        LDX $45
C2/5D7E: 86 44        STX $44
C2/5D80: 88           DEY
C2/5D81: A5 40        LDA $40
C2/5D83: D0 3D        BNE $5DC2
C2/5D85: A5 41        LDA $41
C2/5D87: 85 40        STA $40
C2/5D89: A6 42        LDX $42
C2/5D8B: 86 41        STX $41
C2/5D8D: A6 44        LDX $44
C2/5D8F: 86 43        STX $43
C2/5D91: A0 05 00     LDY #$0005
C2/5D94: A5 40        LDA $40
C2/5D96: D0 2A        BNE $5DC2
C2/5D98: A6 41        LDX $41
C2/5D9A: 86 40        STX $40
C2/5D9C: A6 43        LDX $43
C2/5D9E: 86 42        STX $42
C2/5DA0: 88           DEY
C2/5DA1: A5 40        LDA $40
C2/5DA3: D0 1D        BNE $5DC2
C2/5DA5: A5 41        LDA $41
C2/5DA7: 85 40        STA $40
C2/5DA9: A6 42        LDX $42
C2/5DAB: 86 41        STX $41
C2/5DAD: A0 03 00     LDY #$0003
C2/5DB0: A5 40        LDA $40
C2/5DB2: D0 0E        BNE $5DC2
C2/5DB4: A6 41        LDX $41
C2/5DB6: 86 40        STX $40
C2/5DB8: 88           DEY
C2/5DB9: A5 40        LDA $40
C2/5DBB: D0 05        BNE $5DC2
C2/5DBD: A5 41        LDA $41
C2/5DBF: 85 40        STA $40
C2/5DC1: 88           DEY
C2/5DC2: 98           TYA
C2/5DC3: 60           RTS