; Bank: CE | Start Address: 8453
Routine_CE8453:
CE/8453: 84 B8        STY $B8
CE/8455: 82 6F 84     BRL Routine_CE08C7
CE/8458: 87 84        STA [$84]
CE/845A: 9A           TXS
CE/845B: 84 B3        STY $B3
CE/845D: 84 F3        STY $F3
CE/845F: 82 72 15     BRL Routine_CE99D4
CE/8462: 03 15        ORA $15,S
CE/8464: 24 02        BIT $02
CE/8466: 78           SEI
CE/8467: 06 50        ASL $50
CE/8469: 51 06        EOR ($06),Y
CE/846B: 03 2E        ORA $2E,S
CE/846D: 01 00        ORA ($00,X)
CE/846F: 0C 1B 0C     TSB $0C1B
CE/8472: 72 03        ADC ($03)
CE/8474: 73 03        ADC ($03,S),Y
CE/8476: 02 00        COP $00
CE/8478: 60           RTS