; Bank: CD | Start Address: 211B
Routine_CD211B:
CD/211B: A8           TAY
CD/211C: 84 45        STY $45
CD/211E: 64 48        STZ $48
CD/2120: C2 20        REP #$20
CD/2122: A5 45        LDA $45
CD/2124: 38           SEC
CD/2125: E5 47        SBC $47
CD/2127: 85 49        STA $49
CD/2129: A5 49        LDA $49
CD/212B: 10 28        BPL Local_CD2155
CD/212D: 49 FF FF     EOR #$FFFF
CD/2130: 1A           INC
CD/2131: E2 20        SEP #$20
CD/2133: 8F 02 42 00  STA $004202
CD/2137: A5 21        LDA $21
CD/2139: 8F 03 42 00  STA $004203
CD/213D: EA           NOP
CD/213E: EA           NOP
CD/213F: EA           NOP
CD/2140: AF 17 42 00  LDA $004217
CD/2144: C2 20        REP #$20
CD/2146: 49 FF FF     EOR #$FFFF
CD/2149: 1A           INC
CD/214A: 18           CLC
CD/214B: 65 47        ADC $47
CD/214D: 85 4B        STA $4B
CD/214F: 7B           TDC
CD/2150: E2 20        SEP #$20
CD/2152: A5 4B        LDA $4B
CD/2154: 60           RTS