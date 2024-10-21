; Bank: CE | Start Address: DA1C
Routine_CEDA1C:
CE/DA1C: 01 C0        ORA ($C0,X)
CE/DA1E: 2B           PLD
CE/DA1F: 8F 00 01 C0  STA $C00100
CE/DA23: 2B           PLD
CE/DA24: 90 C0        BCC Local_CED9E6
CE/DA26: 01 C0        ORA ($C0,X)
CE/DA28: 2B           PLD
CE/DA29: 91 80        STA ($80),Y
CE/DA2B: 01 C0        ORA ($C0,X)
CE/DA2D: 2B           PLD
CE/DA2E: 92 40        STA ($40)
CE/DA30: 01 1F        ORA ($1F,X)
CE/DA32: 85 C0        STA $C0
CE/DA34: 08           PHP
CE/DA35: 02 08        COP $08
CE/DA37: 70 A8        BVS Local_CED9E1
CE/DA39: 0A           ASL
CE/DA3A: 09 A8 13     ORA #$13A8
CE/DA3D: 08           PHP
CE/DA3E: A8           TAY
CE/DA3F: 08           PHP
CE/DA40: 71 1F        ADC ($1F),Y
CE/DA42: 61 02        ADC ($02,X)
CE/DA44: 00 03        BRK $03
CE/DA46: 1B           TCS
CE/DA47: 09 72 0D     ORA #$0D72
CE/DA4A: 02 00        COP $00
CE/DA4C: 73 00        ADC ($00,S),Y
CE/DA4E: 0D 76 00     ORA $0076
CE/DA51: 03 1F        ORA $1F,S
CE/DA53: A8           TAY
CE/DA54: 02 77        COP $77
CE/DA56: 60           RTS