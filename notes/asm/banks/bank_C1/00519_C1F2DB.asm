; Bank: C1 | Start Address: F2DB
Routine_C1F2DB:
C1/F2DB: 7B           TDC
C1/F2DC: 8D D3 B2     STA $B2D3
C1/F2DF: 8D D4 B2     STA $B2D4
C1/F2E2: 8D D5 B2     STA $B2D5
C1/F2E5: A9 80        LDA #$80
C1/F2E7: 85 0A        STA $0A
C1/F2E9: AD FF AE     LDA $AEFF
C1/F2EC: C9 FF        CMP #$FF
C1/F2EE: F0 0E        BEQ Local_C1F2FE
Local_C1F2F0:
C1/F2F0: C9 00        CMP #$00
C1/F2F2: F0 05        BEQ Local_C1F2F9
C1/F2F4: 46 0A        LSR $0A
C1/F2F6: 3A           DEC
C1/F2F7: 80 F7        BRA Local_C1F2F0
Local_C1F2F9:
C1/F2F9: A5 0A        LDA $0A
C1/F2FB: 8D D3 B2     STA $B2D3
Local_C1F2FE:
C1/F2FE: A9 80        LDA #$80
C1/F300: 85 0A        STA $0A
C1/F302: AD 00 AF     LDA $AF00
C1/F305: C9 FF        CMP #$FF
C1/F307: F0 0E        BEQ Local_C1F317
Local_C1F309:
C1/F309: C9 00        CMP #$00
C1/F30B: F0 05        BEQ Local_C1F312
C1/F30D: 46 0A        LSR $0A
C1/F30F: 3A           DEC
C1/F310: 80 F7        BRA Local_C1F309
Local_C1F312:
C1/F312: A5 0A        LDA $0A
C1/F314: 8D D4 B2     STA $B2D4
Local_C1F317:
C1/F317: A9 80        LDA #$80
C1/F319: 85 0A        STA $0A
C1/F31B: AD 01 AF     LDA $AF01
C1/F31E: C9 FF        CMP #$FF
C1/F320: F0 0E        BEQ Local_C1F330
Local_C1F322:
C1/F322: C9 00        CMP #$00
C1/F324: F0 05        BEQ Local_C1F32B
C1/F326: 46 0A        LSR $0A
C1/F328: 3A           DEC
C1/F329: 80 F7        BRA Local_C1F322
Local_C1F32B:
C1/F32B: A5 0A        LDA $0A
C1/F32D: 8D D5 B2     STA $B2D5
Local_C1F330:
C1/F330: AD D3 B2     LDA $B2D3
C1/F333: CD D4 B2     CMP $B2D4
C1/F336: 90 0E        BCC Local_C1F346
C1/F338: AD D3 B2     LDA $B2D3
C1/F33B: AA           TAX
C1/F33C: AD D4 B2     LDA $B2D4
C1/F33F: 8D D3 B2     STA $B2D3
C1/F342: 8A           TXA
C1/F343: 8D D4 B2     STA $B2D4
Local_C1F346:
C1/F346: AD D3 B2     LDA $B2D3
C1/F349: CD D5 B2     CMP $B2D5
C1/F34C: 90 0E        BCC Local_C1F35C
C1/F34E: AD D3 B2     LDA $B2D3
C1/F351: AA           TAX
C1/F352: AD D5 B2     LDA $B2D5
C1/F355: 8D D3 B2     STA $B2D3
C1/F358: 8A           TXA
C1/F359: 8D D5 B2     STA $B2D5
Local_C1F35C:
C1/F35C: AD D4 B2     LDA $B2D4
C1/F35F: CD D5 B2     CMP $B2D5
C1/F362: 90 0E        BCC Local_C1F372
C1/F364: AD D4 B2     LDA $B2D4
C1/F367: AA           TAX
C1/F368: AD D5 B2     LDA $B2D5
C1/F36B: 8D D4 B2     STA $B2D4
C1/F36E: 8A           TXA
C1/F36F: 8D D5 B2     STA $B2D5
Local_C1F372:
C1/F372: AD D3 B2     LDA $B2D3
C1/F375: 0D D4 B2     ORA $B2D4
C1/F378: 8D D6 B2     STA $B2D6
C1/F37B: AD D3 B2     LDA $B2D3
C1/F37E: 0D D5 B2     ORA $B2D5
C1/F381: 8D D7 B2     STA $B2D7
C1/F384: AD D4 B2     LDA $B2D4
C1/F387: 0D D5 B2     ORA $B2D5
C1/F38A: 8D D8 B2     STA $B2D8
C1/F38D: AD D3 B2     LDA $B2D3
C1/F390: 0D D4 B2     ORA $B2D4
C1/F393: 0D D5 B2     ORA $B2D5
C1/F396: 8D D9 B2     STA $B2D9
C1/F399: 60           RTS