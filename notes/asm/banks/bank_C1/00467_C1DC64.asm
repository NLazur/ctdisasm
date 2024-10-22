; Bank: C1 | Start Address: DC64
Routine_C1DC64:
C1/DC64: A5 16        LDA $16
C1/DC66: C5 18        CMP $18
C1/DC68: 90 08        BCC Local_C1DC72
C1/DC6A: A9 63        LDA #$63
C1/DC6C: 85 16        STA $16
C1/DC6E: A9 64        LDA #$64
C1/DC70: 85 18        STA $18
Local_C1DC72:
C1/DC72: 7B           TDC
C1/DC73: A5 16        LDA $16
C1/DC75: AA           TAX
C1/DC76: 86 28        STX $28
C1/DC78: A2 64 00     LDX #$0064
C1/DC7B: 86 2A        STX $2A
C1/DC7D: 20 0B C9     JSR Routine_C1C90B
C1/DC80: A6 2C        LDX $2C
C1/DC82: 86 28        STX $28
C1/DC84: A5 18        LDA $18
C1/DC86: AA           TAX
C1/DC87: 86 2A        STX $2A
C1/DC89: 20 2A C9     JSR Routine_C1C92A
C1/DC8C: A6 2C        LDX $2C
C1/DC8E: 86 16        STX $16
C1/DC90: 7B           TDC
C1/DC91: AA           TAX
C1/DC92: A9 64        LDA #$64
C1/DC94: 20 22 AF     JSR Routine_C1AF22
C1/DC97: 85 18        STA $18
C1/DC99: A5 16        LDA $16
C1/DC9B: C5 18        CMP $18
C1/DC9D: 90 06        BCC Local_C1DCA5
C1/DC9F: A9 01        LDA #$01
C1/DCA1: 85 16        STA $16
C1/DCA3: 80 03        BRA Local_C1DCA8
Local_C1DCA5:
C1/DCA5: 7B           TDC
C1/DCA6: 85 16        STA $16
Local_C1DCA8:
C1/DCA8: 7B           TDC
C1/DCA9: 8D 4F AE     STA $AE4F
C1/DCAC: 60           RTS