C1/8A05: 7B           TDC
C1/8A06: AD 7D B1     LDA $B17D
C1/8A09: D0 03        BNE $8A0E
C1/8A0B: AD C7 AE     LDA $AEC7
C1/8A0E: 3A           DEC
C1/8A0F: AA           TAX
C1/8A10: BD 63 B1     LDA $B163,X
C1/8A13: A8           TAY
C1/8A14: A9 01        LDA #$01
C1/8A16: 99 E2 AF     STA $AFE2,Y
C1/8A19: B9 00 B1     LDA $B100,Y
C1/8A1C: 99 53 AF     STA $AF53,Y
C1/8A1F: C2 20        REP #$20
C1/8A21: AD 86 B1     LDA $B186
C1/8A24: 29 FF 1E     AND #$1EFF
C1/8A27: 8D 86 B1     STA $B186
C1/8A2A: 7B           TDC
C1/8A2B: E2 20        SEP #$20
C1/8A2D: B9 71 B0     LDA $B071,Y
C1/8A30: 3A           DEC
C1/8A31: 99 71 B0     STA $B071,Y
C1/8A34: D0 1A        BNE $8A50
C1/8A36: A9 0A        LDA #$0A
C1/8A38: 99 71 B0     STA $B071,Y
C1/8A3B: 98           TYA
C1/8A3C: C2 20        REP #$20
C1/8A3E: EB           XBA
C1/8A3F: 4A           LSR
C1/8A40: AA           TAX
C1/8A41: 7B           TDC
C1/8A42: E2 20        SEP #$20
C1/8A44: BD 4D 5E     LDA $5E4D,X
C1/8A47: 29 BF        AND #$BF
C1/8A49: 9D 4D 5E     STA $5E4D,X
C1/8A4C: 7B           TDC
C1/8A4D: 99 E2 AF     STA $AFE2,Y
C1/8A50: 60           RTS