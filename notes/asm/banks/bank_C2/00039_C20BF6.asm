; Bank: C2 | Start Address: 0BF6
Routine_C20BF6:
C2/0BF6: 8B           PHB
C2/0BF7: A9 7E 48     LDA #$487E
C2/0BFA: AB           PLB
C2/0BFB: C2 20        REP #$20
C2/0BFD: A2 00 B4     LDX #$B400
C2/0C00: A9 04 B5     LDA #$B504
C2/0C03: 9D 00 00     STA $0000,X
C2/0C06: E8           INX
C2/0C07: E8           INX
C2/0C08: E8           INX
C2/0C09: E8           INX
C2/0C0A: A9 00 B0     LDA #$B000
C2/0C0D: 85 08        STA $08
C2/0C0F: A0 3F 00     LDY #$003F
C2/0C12: A5 08        LDA $08
C2/0C14: 9D 00 00     STA $0000,X
C2/0C17: E8           INX
C2/0C18: E8           INX
C2/0C19: E8           INX
C2/0C1A: E8           INX
C2/0C1B: 18           CLC
C2/0C1C: A5 08        LDA $08
C2/0C1E: 69 10 00     ADC #$0010
C2/0C21: 85 08        STA $08
C2/0C23: 88           DEY
C2/0C24: D0 EC        BNE $0C12
C2/0C26: A2 02 B4     LDX #$B402
C2/0C29: A9 10 B0     LDA #$B010
C2/0C2C: 85 08        STA $08
C2/0C2E: A0 3F 00     LDY #$003F
C2/0C31: A5 08        LDA $08
C2/0C33: 9D 00 00     STA $0000,X
C2/0C36: E8           INX
C2/0C37: E8           INX
C2/0C38: E8           INX
C2/0C39: E8           INX
C2/0C3A: 18           CLC
C2/0C3B: A5 08        LDA $08
C2/0C3D: 69 10 00     ADC #$0010
C2/0C40: 85 08        STA $08
C2/0C42: 88           DEY
C2/0C43: D0 EC        BNE $0C31
C2/0C45: A9 04 B5     LDA #$B504
C2/0C48: 9D 00 00     STA $0000,X
C2/0C4B: AB           PLB
C2/0C4C: 60           RTS