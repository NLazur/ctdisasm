; Bank: C0 | Start Address: 7CE7
Routine_C07CE7:
C0/7CE7: 64 58        STZ $58
C0/7CE9: A9 00        LDA #$00
C0/7CEB: 85 5A        STA $5A
C0/7CED: A9 10        LDA #$10
C0/7CEF: 85 5C        STA $5C
C0/7CF1: 20 66 7D     JSR $7D66
C0/7CF4: 64 58        STZ $58
C0/7CF6: A5 5A        LDA $5A
C0/7CF8: 1A           INC
C0/7CF9: C9 1F        CMP #$1F
C0/7CFB: 90 EE        BCC $7CEB
C0/7CFD: F0 EC        BEQ $7CEB
C0/7CFF: AD D3 0B     LDA $0BD3
C0/7D02: C9 10        CMP #$10
C0/7D04: D0 22        BNE $7D28
C0/7D06: AD D5 0B     LDA $0BD5
C0/7D09: C9 10        CMP #$10
C0/7D0B: D0 38        BNE $7D45
C0/7D0D: A9 00        LDA #$00
C0/7D0F: 85 58        STA $58
C0/7D11: A9 00        LDA #$00
C0/7D13: 85 5A        STA $5A
C0/7D15: A9 10        LDA #$10
C0/7D17: 85 5C        STA $5C
C0/7D19: 20 66 7D     JSR $7D66
C0/7D1C: 64 58        STZ $58
C0/7D1E: A5 5A        LDA $5A
C0/7D20: 1A           INC
C0/7D21: C9 1F        CMP #$1F
C0/7D23: 90 EE        BCC $7D13
C0/7D25: F0 EC        BEQ $7D13
C0/7D27: 60           RTS