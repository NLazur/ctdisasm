; Bank: D1 | Start Address: 8F14
Routine_D18F14:
D1/8F14: 80 70        BRA Routine_D18F86
D1/8F16: 00 8A        BRK $8A
D1/8F18: 41 80        EOR ($80,X)
D1/8F1A: 70 01        BVS Local_D18F1D
D1/8F1C: AB           PLB
Local_D18F1D:
D1/8F1D: 00 AB        BRK $AB
D1/8F1F: 80 83        BRA Routine_D18EA4
D1/8F21: 07 BD        ORA [$BD]
D1/8F23: 30 BD        BMI Routine_D18EE2
D1/8F25: 31 88        AND ($88),Y
D1/8F27: 00 89        BRK $89
D1/8F29: 00 00        BRK $00
D1/8F2B: 00 02        BRK $02
D1/8F2D: 89 01        BIT #$01
D1/8F2F: 00 00        BRK $00
D1/8F31: 02 8B        COP $8B
D1/8F33: 00 8B        BRK $8B
D1/8F35: 01 7F        ORA ($7F,X)
D1/8F37: BD 40 BD     LDA $BD40,X
D1/8F3A: 41 88        EOR ($88,X)
D1/8F3C: 00 89        BRK $89
D1/8F3E: 00 00        BRK $00
D1/8F40: 00 02        BRK $02
D1/8F42: 89 01        BIT #$01
D1/8F44: 00 00        BRK $00
D1/8F46: 02 8B        COP $8B
D1/8F48: 00 8B        BRK $8B
D1/8F4A: 01 7F        ORA ($7F,X)
D1/8F4C: 84 83        STY $83
D1/8F4E: 07 BD        ORA [$BD]
D1/8F50: 30 BD        BMI Routine_D18F0F
D1/8F52: 31 88        AND ($88),Y
D1/8F54: 00 89        BRK $89
D1/8F56: 00 00        BRK $00
D1/8F58: 00 FE        BRK $FE
D1/8F5A: 89 01        BIT #$01
D1/8F5C: 00 00        BRK $00
D1/8F5E: FE 8B 00     INC $008B,X
D1/8F61: 8B           PHB
D1/8F62: 01 7F        ORA ($7F,X)
D1/8F64: BD 40 BD     LDA $BD40,X
D1/8F67: 41 88        EOR ($88,X)
D1/8F69: 00 89        BRK $89
D1/8F6B: 00 00        BRK $00
D1/8F6D: 00 FE        BRK $FE
D1/8F6F: 89 01        BIT #$01
D1/8F71: 00 00        BRK $00
D1/8F73: FE 8B 00     INC $008B,X
D1/8F76: 8B           PHB
D1/8F77: 01 7F        ORA ($7F,X)
D1/8F79: 84 92        STY $92
D1/8F7B: 88           DEY
D1/8F7C: 00 7F        BRK $7F
D1/8F7E: 88           DEY
D1/8F7F: 00 7F        BRK $7F
D1/8F81: 8A           TXA
D1/8F82: 40           RTI