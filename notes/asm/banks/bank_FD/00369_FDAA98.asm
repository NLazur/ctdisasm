FD/AA98: 7B           TDC
FD/AA99: AA           TAX
FD/AA9A: A9 80        LDA #$80
FD/AA9C: 9D CA 5F     STA $5FCA,X
FD/AA9F: C2 20        REP #$20
FD/AAA1: 8A           TXA
FD/AAA2: 18           CLC
FD/AAA3: 69 80 00     ADC #$0080
FD/AAA6: AA           TAX
FD/AAA7: 7B           TDC
FD/AAA8: E2 20        SEP #$20
FD/AAAA: E0 00 04     CPX #$0400
FD/AAAD: 90 EB        BCC $AA9A
FD/AAAF: 6B           RTL