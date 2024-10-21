; Bank: CE | Start Address: 84AE
Routine_CE84AE:
CE/84AE: 02 12        COP $12
CE/84B0: 0C 71 00     TSB $0071
CE/84B3: 0C 1B 03     TSB $031B
CE/84B6: 72 03        ADC ($03)
CE/84B8: 73 03        ADC ($03,S),Y
CE/84BA: 20 02 02     JSR Local_CE0202
CE/84BD: 01 70        ORA ($70,X)
CE/84BF: C2 03        REP #$03
CE/84C1: 1C 20 02     TRB $0220
CE/84C4: 12 0C        ORA ($0C)
CE/84C6: 71 00        ADC ($00),Y
CE/84C8: 90 F0        BCC Local_CE84BA
CE/84CA: 80 00        BRA Local_CE84CC
CE/84CC: AA           TAX
CE/84CD: 82 B8 82     BRL Routine_CE0788
CE/84D0: DA           PHX
CE/84D1: 84 F7        STY $F7
CE/84D3: 84 10        STY $10
CE/84D5: 85 2C        STA $2C
CE/84D7: 85 F3        STA $F3
CE/84D9: 82 0D 1B     BRL Routine_CE9FE9
CE/84DC: 03 72        ORA $72,S
CE/84DE: 03 73        ORA $73,S
CE/84E0: 03 02        ORA $02,S
CE/84E2: 01 60        ORA ($60,X)
CE/84E4: 01 70        ORA ($70,X)
CE/84E6: 78           SEI
CE/84E7: 04 C2        TSB $C2
CE/84E9: 03 9E        ORA $9E,S
CE/84EB: 60           RTS