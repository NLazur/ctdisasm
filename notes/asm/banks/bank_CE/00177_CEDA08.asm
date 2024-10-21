; Bank: CE | Start Address: DA08
Routine_CEDA08:
CE/DA08: 01 C0        ORA ($C0,X)
CE/DA0A: 2B           PLD
CE/DA0B: 8B           PHB
CE/DA0C: 00 01        BRK $01
CE/DA0E: C0 2B 8C     CPY #$8C2B
CE/DA11: C0 01 C0     CPY #$C001
CE/DA14: 2B           PLD
CE/DA15: 8D 80 01     STA $0180
CE/DA18: C0 2B 8E     CPY #$8E2B
CE/DA1B: 40           RTI