; Bank: C2 | Start Address: 0C4D
Routine_C20C4D:
C2/0C4D: 8B           PHB
C2/0C4E: A9 7E 48     LDA #$487E
C2/0C51: AB           PLB
C2/0C52: C2 20        REP #$20
C2/0C54: A2 00 B5     LDX #$B500
C2/0C57: 8A           TXA
C2/0C58: 9D 00 00     STA $0000,X
C2/0C5B: 9D 02 00     STA $0002,X
C2/0C5E: A2 04 B5     LDX #$B504
C2/0C61: A9 F0 B3     LDA #$B3F0
C2/0C64: 9D 00 00     STA $0000,X
C2/0C67: A9 00 B0     LDA #$B000
C2/0C6A: 9D 02 00     STA $0002,X
C2/0C6D: A2 00 B4     LDX #$B400
C2/0C70: A0 00 B0     LDY #$B000
C2/0C73: A9 08 00     LDA #$0008
C2/0C76: 85 08        STA $08
Local_C20C78:
C2/0C78: BD 00 00     LDA $0000,X
C2/0C7B: 99 00 00     STA $0000,Y
C2/0C7E: BD 02 00     LDA $0002,X
C2/0C81: 99 02 00     STA $0002,Y
C2/0C84: BD 04 00     LDA $0004,X
C2/0C87: 99 10 00     STA $0010,Y
C2/0C8A: BD 06 00     LDA $0006,X
C2/0C8D: 99 12 00     STA $0012,Y
C2/0C90: BD 08 00     LDA $0008,X
C2/0C93: 99 20 00     STA $0020,Y
C2/0C96: BD 0A 00     LDA $000A,X
C2/0C99: 99 22 00     STA $0022,Y
C2/0C9C: BD 0C 00     LDA $000C,X
C2/0C9F: 99 30 00     STA $0030,Y
C2/0CA2: BD 0E 00     LDA $000E,X
C2/0CA5: 99 32 00     STA $0032,Y
C2/0CA8: BD 10 00     LDA $0010,X
C2/0CAB: 99 40 00     STA $0040,Y
C2/0CAE: BD 12 00     LDA $0012,X
C2/0CB1: 99 42 00     STA $0042,Y
C2/0CB4: BD 14 00     LDA $0014,X
C2/0CB7: 99 50 00     STA $0050,Y
C2/0CBA: BD 16 00     LDA $0016,X
C2/0CBD: 99 52 00     STA $0052,Y
C2/0CC0: BD 18 00     LDA $0018,X
C2/0CC3: 99 60 00     STA $0060,Y
C2/0CC6: BD 1A 00     LDA $001A,X
C2/0CC9: 99 62 00     STA $0062,Y
C2/0CCC: BD 1C 00     LDA $001C,X
C2/0CCF: 99 70 00     STA $0070,Y
C2/0CD2: BD 1E 00     LDA $001E,X
C2/0CD5: 99 72 00     STA $0072,Y
C2/0CD8: 8A           TXA
C2/0CD9: 18           CLC
C2/0CDA: 69 20 00     ADC #$0020
C2/0CDD: AA           TAX
C2/0CDE: 98           TYA
C2/0CDF: 18           CLC
C2/0CE0: 69 80 00     ADC #$0080
C2/0CE3: A8           TAY
C2/0CE4: C6 08        DEC $08
C2/0CE6: D0 90        BNE Local_C20C78
C2/0CE8: AB           PLB
C2/0CE9: 60           RTS