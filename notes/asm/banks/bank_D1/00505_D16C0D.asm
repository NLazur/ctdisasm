; Bank: D1 | Start Address: 6C0D
Routine_D16C0D:
D1/6C0D: 80 70        BRA Routine_D16C7F
D1/6C0F: 0F 83 09 88  ORA $880983
D1/6C13: 00 89        BRK $89
D1/6C15: 00 00        BRK $00
D1/6C17: 00 08        BRK $08
D1/6C19: 8B           PHB
D1/6C1A: 00 B2        BRK $B2
D1/6C1C: 01 7F        ORA ($7F,X)
D1/6C1E: 89 01        BIT #$01
D1/6C20: 00 00        BRK $00
D1/6C22: 02 8B        COP $8B
D1/6C24: 01 7F        ORA ($7F,X)
D1/6C26: 84 88        STY $88
D1/6C28: 00 89        BRK $89
D1/6C2A: 00 00        BRK $00
D1/6C2C: 00 F0        BRK $F0
D1/6C2E: 8B           PHB
D1/6C2F: 00 B2        BRK $B2
D1/6C31: 01 7F        ORA ($7F,X)
D1/6C33: 89 01        BIT #$01
D1/6C35: 00 00        BRK $00
D1/6C37: 02 8B        COP $8B
D1/6C39: 01 7F        ORA ($7F,X)
D1/6C3B: 88           DEY
D1/6C3C: 00 89        BRK $89
D1/6C3E: 00 00        BRK $00
D1/6C40: 00 F0        BRK $F0
D1/6C42: 8B           PHB
D1/6C43: 00 B2        BRK $B2
D1/6C45: 01 7F        ORA ($7F,X)
D1/6C47: 89 01        BIT #$01
D1/6C49: 00 00        BRK $00
D1/6C4B: 02 8B        COP $8B
D1/6C4D: 01 7F        ORA ($7F,X)
D1/6C4F: 92 01        STA ($01)
D1/6C51: 9C C0 00     STZ $00C0
D1/6C54: 9B           TXY
D1/6C55: 83 91        STA $91,S
D1/6C57: 60           RTS