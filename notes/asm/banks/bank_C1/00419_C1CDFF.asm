C1/CDFF: 7B           TDC
C1/CE00: AA           TAX
C1/CE01: 9D 80 15     STA $1580,X
C1/CE04: E8           INX
C1/CE05: E0 00 05     CPX #$0500
C1/CE08: D0 F7        BNE $CE01
C1/CE0A: 7B           TDC
C1/CE0B: AA           TAX
C1/CE0C: 86 00        STX $00
C1/CE0E: 86 04        STX $04
C1/CE10: 86 08        STX $08
C1/CE12: 86 0A        STX $0A
C1/CE14: 7B           TDC
C1/CE15: A6 00        LDX $00
C1/CE17: BD 00 24     LDA $2400,X
C1/CE1A: D0 06        BNE $CE22
C1/CE1C: 22 1C B0 FD  JSR $FDB01C
C1/CE20: 80 0C        BRA $CE2E
C1/CE22: BD 00 25     LDA $2500,X
C1/CE25: 85 0E        STA $0E
C1/CE27: BD 00 24     LDA $2400,X
C1/CE2A: 22 80 AF FD  JSR $FDAF80
C1/CE2E: A5 08        LDA $08
C1/CE30: F0 03        BEQ $CE35
C1/CE32: 4C 14 CE     JMP $CE14
C1/CE35: 60           RTS