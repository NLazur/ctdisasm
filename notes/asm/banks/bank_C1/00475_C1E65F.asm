C1/E65F: A5 18        LDA $18
C1/E661: C9 3E        CMP #$3E
C1/E663: D0 13        BNE $E678
C1/E665: C2 20        REP #$20
C1/E667: A5 18        LDA $18
C1/E669: 18           CLC
C1/E66A: 6D F6 B1     ADC $B1F6
C1/E66D: AA           TAX
C1/E66E: 7B           TDC
C1/E66F: E2 20        SEP #$20
C1/E671: BD 2D 5E     LDA $5E2D,X
C1/E674: 85 18        STA $18
C1/E676: 80 31        BRA $E6A9
C1/E678: C9 3C        CMP #$3C
C1/E67A: D0 2D        BNE $E6A9
C1/E67C: C2 20        REP #$20
C1/E67E: 18           CLC
C1/E67F: A5 18        LDA $18
C1/E681: 6D F6 B1     ADC $B1F6
C1/E684: AA           TAX
C1/E685: 7B           TDC
C1/E686: 85 28        STA $28
C1/E688: 85 2A        STA $2A
C1/E68A: E2 20        SEP #$20
C1/E68C: BD 2D 5E     LDA $5E2D,X
C1/E68F: 85 28        STA $28
C1/E691: A2 05 00     LDX #$0005
C1/E694: 86 2A        STX $2A
C1/E696: 20 0B C9     JSR $C90B
C1/E699: A6 2C        LDX $2C
C1/E69B: 86 28        STX $28
C1/E69D: A2 02 00     LDX #$0002
C1/E6A0: 86 2A        STX $2A
C1/E6A2: 20 2A C9     JSR $C92A
C1/E6A5: A6 2C        LDX $2C
C1/E6A7: 86 18        STX $18
C1/E6A9: AE F6 B1     LDX $B1F6
C1/E6AC: BD 4B 5E     LDA $5E4B,X
C1/E6AF: 85 0E        STA $0E
C1/E6B1: 29 82        AND #$82
C1/E6B3: F0 20        BEQ $E6D5
C1/E6B5: 7B           TDC
C1/E6B6: A5 18        LDA $18
C1/E6B8: AA           TAX
C1/E6B9: 86 28        STX $28
C1/E6BB: A2 10 00     LDX #$0010
C1/E6BE: 86 2A        STX $2A
C1/E6C0: 20 0B C9     JSR $C90B
C1/E6C3: A6 2C        LDX $2C
C1/E6C5: 86 28        STX $28
C1/E6C7: A2 14 00     LDX #$0014
C1/E6CA: 86 2A        STX $2A
C1/E6CC: 20 2A C9     JSR $C92A
C1/E6CF: A6 2C        LDX $2C
C1/E6D1: 86 18        STX $18
C1/E6D3: 80 6C        BRA $E741
C1/E6D5: A5 0E        LDA $0E
C1/E6D7: 29 40        AND #$40
C1/E6D9: F0 1E        BEQ $E6F9
C1/E6DB: 7B           TDC
C1/E6DC: A5 18        LDA $18
C1/E6DE: AA           TAX
C1/E6DF: 86 28        STX $28
C1/E6E1: A2 12 00     LDX #$0012
C1/E6E4: 86 2A        STX $2A
C1/E6E6: 20 0B C9     JSR $C90B
C1/E6E9: A6 2C        LDX $2C
C1/E6EB: 86 28        STX $28
C1/E6ED: A2 14 00     LDX #$0014
C1/E6F0: 86 2A        STX $2A
C1/E6F2: 20 2A C9     JSR $C92A
C1/E6F5: A6 2C        LDX $2C
C1/E6F7: 86 18        STX $18
C1/E6F9: A5 0E        LDA $0E
C1/E6FB: 29 05        AND #$05
C1/E6FD: F0 1E        BEQ $E71D
C1/E6FF: 7B           TDC
C1/E700: A5 18        LDA $18
C1/E702: AA           TAX
C1/E703: 86 28        STX $28
C1/E705: A2 12 00     LDX #$0012
C1/E708: 86 2A        STX $2A
C1/E70A: 20 0B C9     JSR $C90B
C1/E70D: A6 2C        LDX $2C
C1/E70F: 86 28        STX $28
C1/E711: A2 14 00     LDX #$0014
C1/E714: 86 2A        STX $2A
C1/E716: 20 2A C9     JSR $C92A
C1/E719: A6 2C        LDX $2C
C1/E71B: 86 18        STX $18
C1/E71D: A5 0E        LDA $0E
C1/E71F: 29 20        AND #$20
C1/E721: F0 1E        BEQ $E741
C1/E723: 7B           TDC
C1/E724: A5 18        LDA $18
C1/E726: AA           TAX
C1/E727: 86 28        STX $28
C1/E729: A2 12 00     LDX #$0012
C1/E72C: 86 2A        STX $2A
C1/E72E: 20 0B C9     JSR $C90B
C1/E731: A6 2C        LDX $2C
C1/E733: 86 28        STX $28
C1/E735: A2 14 00     LDX #$0014
C1/E738: 86 2A        STX $2A
C1/E73A: 20 2A C9     JSR $C92A
C1/E73D: A6 2C        LDX $2C
C1/E73F: 86 18        STX $18
C1/E741: AD 4E AE     LDA $AE4E
C1/E744: 89 03        BIT #$03
C1/E746: F0 17        BEQ $E75F
C1/E748: 29 03        AND #$03
C1/E74A: AA           TAX
C1/E74B: 85 2A        STA $2A
C1/E74D: A5 18        LDA $18
C1/E74F: 85 28        STA $28
C1/E751: 20 0B C9     JSR $C90B
C1/E754: C2 20        REP #$20
C1/E756: A5 2C        LDA $2C
C1/E758: 4A           LSR
C1/E759: 4A           LSR
C1/E75A: 85 18        STA $18
C1/E75C: 7B           TDC
C1/E75D: E2 20        SEP #$20
C1/E75F: A6 18        LDX $18
C1/E761: 30 05        BMI $E768
C1/E763: E0 FF 00     CPX #$00FF
C1/E766: 90 05        BCC $E76D
C1/E768: A2 FF 00     LDX #$00FF
C1/E76B: 86 18        STX $18
C1/E76D: 60           RTS