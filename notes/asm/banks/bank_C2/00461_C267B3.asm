; Bank: C2 | Start Address: 67B3
Routine_C267B3:
C2/67B3: A6 08        LDX $08
C2/67B5: 8E 04 42     STX WRDIVL
C2/67B8: A5 0C        LDA $0C
C2/67BA: 8D 06 42     STA WRDIVB
C2/67BD: A6 0A        LDX $0A
C2/67BF: 8E 04 42     STX WRDIVL
C2/67C2: A5 0C        LDA $0C
C2/67C4: EA           NOP
C2/67C5: AC 14 42     LDY RDDIVL
C2/67C8: 84 00        STY $00
C2/67CA: 8D 06 42     STA WRDIVB
C2/67CD: 8E 04 42     STX WRDIVL
C2/67D0: A5 0E        LDA $0E
C2/67D2: EA           NOP
C2/67D3: EA           NOP
C2/67D4: EA           NOP
C2/67D5: AC 14 42     LDY RDDIVL
C2/67D8: 84 02        STY $02
C2/67DA: 8D 06 42     STA WRDIVB
C2/67DD: A6 08        LDX $08
C2/67DF: 8E 04 42     STX WRDIVL
C2/67E2: A5 0E        LDA $0E
C2/67E4: EA           NOP
C2/67E5: AC 14 42     LDY RDDIVL
C2/67E8: 8D 06 42     STA WRDIVB
C2/67EB: C2 20        REP #$20
C2/67ED: 98           TYA
C2/67EE: 49 FF FF     EOR #$FFFF
C2/67F1: 1A           INC
C2/67F2: 85 04        STA $04
C2/67F4: AC 14 42     LDY RDDIVL
C2/67F7: 84 06        STY $06
C2/67F9: 6B           RTL