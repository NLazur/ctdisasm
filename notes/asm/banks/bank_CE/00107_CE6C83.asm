; Bank: CE | Start Address: 6C83
Routine_CE6C83:
CE/6C83: 00 02        BRK $02
CE/6C85: 00 23        BRK $23
CE/6C87: 02 70        COP $70
CE/6C89: 7A           PLY
CE/6C8A: EB           XBA
CE/6C8B: 2B           PLD
CE/6C8C: A8           TAY
CE/6C8D: 05 15        ORA $15
CE/6C8F: FF 2B 1B 2B  SBC $2B1B2B,X
CE/6C93: 35 23        AND $23,X
CE/6C95: 08           PHP
CE/6C96: 0D A8 05     ORA $05A8
CE/6C99: 20 02 71     JSR $7102
CE/6C9C: 1B           TCS
CE/6C9D: 2B           PLD
CE/6C9E: 73 00        ADC ($00,S),Y
CE/6CA0: 7A           PLY
CE/6CA1: ED 2B 70     SBC $702B
CE/6CA4: 02 03        COP $03
CE/6CA6: 24 03        BIT $03
CE/6CA8: 74 00        STZ $00,X
CE/6CAA: 00 0D        BRK $0D
CE/6CAC: 1B           TCS
CE/6CAD: 0A           ASL
CE/6CAE: 72 01        ADC ($01)
CE/6CB0: 73 01        ADC ($01,S),Y
CE/6CB2: 76 0A        ROR $0A,X
CE/6CB4: 0B           PHD
CE/6CB5: 77 55        ADC [$55],Y
CE/6CB7: 02 00        COP $00
CE/6CB9: 23 02        AND $02,S
CE/6CBB: 70 A8        BVS $6C65
CE/6CBD: 05 15        ORA $15
CE/6CBF: FF 2B 1B 2B  SBC $2B1B2B,X
CE/6CC3: 35 23        AND $23,X
CE/6CC5: 08           PHP
CE/6CC6: 0D A8 05     ORA $05A8
CE/6CC9: 20 02 71     JSR $7102
CE/6CCC: 24 04        BIT $04
CE/6CCE: 6F 65 36 00  ADC $003665
CE/6CD2: 0D 1B 0A     ORA $0A1B
CE/6CD5: 72 01        ADC ($01)
CE/6CD7: 73 01        ADC ($01,S),Y
CE/6CD9: 76 0A        ROR $0A,X
CE/6CDB: 0B           PHD
CE/6CDC: 77 AA        ADC [$AA],Y
CE/6CDE: 02 00        COP $00
CE/6CE0: 23 02        AND $02,S
CE/6CE2: 70 A8        BVS $6C8C
CE/6CE4: 05 15        ORA $15
CE/6CE6: FF 2B 1B 2B  SBC $2B1B2B,X
CE/6CEA: 35 23        AND $23,X
CE/6CEC: 08           PHP
CE/6CED: 0D A8 05     ORA $05A8
CE/6CF0: 20 02 71     JSR $7102
CE/6CF3: 00 0D        BRK $0D
CE/6CF5: 1B           TCS
CE/6CF6: 0B           PHD
CE/6CF7: 72 02        ADC ($02)
CE/6CF9: 73 02        ADC ($02,S),Y
CE/6CFB: 76 0B        ROR $0B,X
CE/6CFD: 0A           ASL
CE/6CFE: 60           RTS