; Bank: C1 | Start Address: 6671
Routine_C16671:
C1/6671: 7B           TDC
C1/6672: AA           TAX
C1/6673: 86 82        STX $82
C1/6675: 86 84        STX $84
C1/6677: 38           SEC
C1/6678: A5 D5        LDA $D5
C1/667A: E5 D3        SBC $D3
C1/667C: 85 D7        STA $D7
C1/667E: A9 00        LDA #$00
C1/6680: E9 00        SBC #$00
C1/6682: 85 D8        STA $D8
C1/6684: B0 02        BCS $6688
C1/6686: E6 82        INC $82
C1/6688: 38           SEC
C1/6689: A5 D6        LDA $D6
C1/668B: E5 D4        SBC $D4
C1/668D: 85 D9        STA $D9
C1/668F: A9 00        LDA #$00
C1/6691: E9 00        SBC #$00
C1/6693: 85 DA        STA $DA
C1/6695: B0 02        BCS $6699
C1/6697: E6 83        INC $83
C1/6699: A5 D7        LDA $D7
C1/669B: 45 D8        EOR $D8
C1/669D: 38           SEC
C1/669E: E5 D8        SBC $D8
C1/66A0: 85 DE        STA $DE
C1/66A2: 64 DF        STZ $DF
C1/66A4: A5 D9        LDA $D9
C1/66A6: 45 DA        EOR $DA
C1/66A8: 38           SEC
C1/66A9: E5 DA        SBC $DA
C1/66AB: 85 E0        STA $E0
C1/66AD: 64 E1        STZ $E1
C1/66AF: C2 20        REP #$20
C1/66B1: A5 DE        LDA $DE
C1/66B3: 0A           ASL
C1/66B4: 0A           ASL
C1/66B5: 8D 80 A8     STA $A880
C1/66B8: A5 E0        LDA $E0
C1/66BA: 0A           ASL
C1/66BB: 0A           ASL
C1/66BC: 8D 82 A8     STA $A882
C1/66BF: 7B           TDC
C1/66C0: E2 20        SEP #$20
C1/66C2: A5 82        LDA $82
C1/66C4: F0 1E        BEQ $66E4
C1/66C6: C2 20        REP #$20
C1/66C8: AD 80 A8     LDA $A880
C1/66CB: 49 FF FF     EOR #$FFFF
C1/66CE: 1A           INC
C1/66CF: 8D 80 A8     STA $A880
C1/66D2: 7B           TDC
C1/66D3: E2 20        SEP #$20
C1/66D5: A5 DE        LDA $DE
C1/66D7: 4A           LSR
C1/66D8: 85 82        STA $82
C1/66DA: 38           SEC
C1/66DB: A5 D3        LDA $D3
C1/66DD: E5 82        SBC $82
C1/66DF: 8D F9 AA     STA $AAF9
C1/66E2: 80 09        BRA $66ED
C1/66E4: A5 DE        LDA $DE
C1/66E6: 4A           LSR
C1/66E7: 18           CLC
C1/66E8: 65 D3        ADC $D3
C1/66EA: 8D F9 AA     STA $AAF9
C1/66ED: A5 83        LDA $83
C1/66EF: F0 1E        BEQ $670F
C1/66F1: C2 20        REP #$20
C1/66F3: AD 82 A8     LDA $A882
C1/66F6: 49 FF FF     EOR #$FFFF
C1/66F9: 1A           INC
C1/66FA: 8D 82 A8     STA $A882
C1/66FD: 7B           TDC
C1/66FE: E2 20        SEP #$20
C1/6700: A5 E0        LDA $E0
C1/6702: 4A           LSR
C1/6703: 85 83        STA $83
C1/6705: 38           SEC
C1/6706: A5 D4        LDA $D4
C1/6708: E5 83        SBC $83
C1/670A: 8D FA AA     STA $AAFA
C1/670D: 80 09        BRA $6718
C1/670F: A5 E0        LDA $E0
C1/6711: 4A           LSR
C1/6712: 18           CLC
C1/6713: 65 D4        ADC $D4
C1/6715: 8D FA AA     STA $AAFA
C1/6718: 38           SEC
C1/6719: AD FA AA     LDA $AAFA
C1/671C: E9 40        SBC #$40
C1/671E: B0 02        BCS $6722
C1/6720: A9 00        LDA #$00
C1/6722: 8D FA AA     STA $AAFA
C1/6725: A9 24        LDA #$24
C1/6727: 8D FC AA     STA $AAFC
C1/672A: 9C FD AA     STZ $AAFD
C1/672D: 60           RTS