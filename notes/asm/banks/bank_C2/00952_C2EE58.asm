; Bank: C2 | Start Address: EE58
Routine_C2EE58:
C2/EE58: A6 8C        LDX $8C
C2/EE5A: F0 1A        BEQ Local_C2EE76
C2/EE5C: A4 65        LDY $65
Local_C2EE5E:
C2/EE5E: A5 08        LDA $08
C2/EE60: 99 00 00     STA $0000,Y
C2/EE63: 1A           INC
C2/EE64: 91 06        STA ($06),Y
C2/EE66: 49 03 00     EOR #$0003
C2/EE69: 85 08        STA $08
C2/EE6B: 98           TYA
C2/EE6C: 18           CLC
C2/EE6D: 69 40 00     ADC #$0040
C2/EE70: A8           TAY
C2/EE71: CA           DEX
C2/EE72: D0 EA        BNE Local_C2EE5E
C2/EE74: 85 65        STA $65
Local_C2EE76:
C2/EE76: A5 08        LDA $08
C2/EE78: 09 03 00     ORA #$0003
C2/EE7B: 1A           INC
C2/EE7C: 85 08        STA $08
C2/EE7E: 60           RTS