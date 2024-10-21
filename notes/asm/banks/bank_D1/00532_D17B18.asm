D1/7B18: 00 80        BRK $80
D1/7B1A: 0A           ASL
D1/7B1B: 01 83        ORA ($83,X)
D1/7B1D: 07 8B        ORA [$8B]
D1/7B1F: 00 B2        BRK $B2
D1/7B21: 01 7F        ORA ($7F,X)
D1/7B23: 89 01        BIT #$01
D1/7B25: 00 00        BRK $00
D1/7B27: 02 8B        COP $8B
D1/7B29: 01 B2        ORA ($B2,X)
D1/7B2B: 00 7F        BRK $7F
D1/7B2D: 84 83        STY $83
D1/7B2F: 1F 89 00 00  ORA $000089,X
D1/7B33: 00 02        BRK $02
D1/7B35: 8B           PHB
D1/7B36: 00 B2        BRK $B2
D1/7B38: 01 7F        ORA ($7F,X)
D1/7B3A: 89 01        BIT #$01
D1/7B3C: 00 00        BRK $00
D1/7B3E: 02 8B        COP $8B
D1/7B40: 01 B2        ORA ($B2,X)
D1/7B42: 00 7F        BRK $7F
D1/7B44: 84 83        STY $83
D1/7B46: 07 89        ORA [$89]
D1/7B48: 00 00        BRK $00
D1/7B4A: 00 02        BRK $02
D1/7B4C: 8B           PHB
D1/7B4D: 00 B2        BRK $B2
D1/7B4F: 01 7F        ORA ($7F,X)
D1/7B51: 8B           PHB
D1/7B52: 01 B2        ORA ($B2,X)
D1/7B54: 00 7F        BRK $7F
D1/7B56: 84 88        STY $88
D1/7B58: 00 7F        BRK $7F
D1/7B5A: 88           DEY
D1/7B5B: 00 80        BRK $80
D1/7B5D: 13 83        ORA ($83,S),Y
D1/7B5F: 3F 80 01 7F  AND $7F0180,X
D1/7B63: 84 80        STY $80
D1/7B65: 00 8E        BRK $8E
D1/7B67: 44 10 09     MVP $10,$09
D1/7B6A: 80 00        BRA $7B6C
D1/7B6C: 09 01        ORA #$01
D1/7B6E: 8E 44 20     STX $2044
D1/7B71: 60           RTS