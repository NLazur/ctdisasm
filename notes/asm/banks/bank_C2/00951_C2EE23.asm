; Bank: C2 | Start Address: EE23
Routine_C2EE23:
C2/EE23: A6 65        LDX $65
C2/EE25: A5 08        LDA $08
C2/EE27: 9D 00 00     STA $0000,X
C2/EE2A: 1A           INC
C2/EE2B: 9D 02 00     STA $0002,X
C2/EE2E: 1A           INC
C2/EE2F: 9D 04 00     STA $0004,X
C2/EE32: E8           INX
C2/EE33: E8           INX
C2/EE34: 9B           TXY
C2/EE35: C8           INY
C2/EE36: C8           INY
C2/EE37: C8           INY
C2/EE38: C8           INY
C2/EE39: A5 8A        LDA $8A
C2/EE3B: 3A           DEC
C2/EE3C: 3A           DEC
C2/EE3D: 0A           ASL
C2/EE3E: 3A           DEC
C2/EE3F: 30 03        BMI Local_C2EE44
C2/EE41: 54 7E 7E     MVN $7E,$7E
C2/EE44: A5 08        LDA $08
C2/EE46: 09 03 00     ORA #$0003
C2/EE49: 99 00 00     STA $0000,Y
C2/EE4C: 1A           INC
C2/EE4D: 85 08        STA $08
C2/EE4F: A5 65        LDA $65
C2/EE51: 18           CLC
C2/EE52: 69 40 00     ADC #$0040
C2/EE55: 85 65        STA $65
C2/EE57: 60           RTS