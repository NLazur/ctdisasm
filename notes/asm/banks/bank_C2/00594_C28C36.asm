; Bank: C2 | Start Address: 8C36
Routine_C28C36:
C2/8C36: 8B           PHB
C2/8C37: 0B           PHD
C2/8C38: 08           PHP
C2/8C39: E2 30        SEP #$30
C2/8C3B: F4 7E 7E     PEA $7E7E
C2/8C3E: AB           PLB
C2/8C3F: AB           PLB
C2/8C40: F4 00 04     PEA $0400
C2/8C43: 2B           PLD
C2/8C44: 84 C0        STY $C0
C2/8C46: 86 C9        STX $C9
C2/8C48: 0A           ASL
C2/8C49: AA           TAX
C2/8C4A: FC 5B 8C     JSR ($8C5B,X)
C2/8C4D: 85 C1        STA $C1
C2/8C4F: 20 4D 83     JSR Routine_C2834D
C2/8C52: A9 00        LDA #$00
C2/8C54: EB           XBA
C2/8C55: A5 C1        LDA $C1
C2/8C57: 28           PLP
C2/8C58: 2B           PLD
C2/8C59: AB           PLB
C2/8C5A: 60           RTS