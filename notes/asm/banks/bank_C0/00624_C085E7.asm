C0/85E7: A6 E5        LDX $E5
C0/85E9: F0 17        BEQ $8602
C0/85EB: C2 20        REP #$20
C0/85ED: A5 E5        LDA $E5
C0/85EF: 8D 75 43     STA $4375
C0/85F2: E2 20        SEP #$20
C0/85F4: A6 B3        LDX $B3
C0/85F6: 8E 16 21     STX $2116
C0/85F9: A2 00        LDX #$00
C0/85FB: D0 8E        BNE $858B
C0/85FD: 72 43        ADC ($43)
C0/85FF: 20 A7 84     JSR $84A7
C0/8602: A6 E7        LDX $E7
C0/8604: F0 1E        BEQ $8624
C0/8606: C2 20        REP #$20
C0/8608: A5 E7        LDA $E7
C0/860A: 8D 75 43     STA $4375
C0/860D: E2 20        SEP #$20
C0/860F: A6 B5        LDX $B5
C0/8611: 8E 16 21     STX $2116
C0/8614: C2 20        REP #$20
C0/8616: A5 E5        LDA $E5
C0/8618: 18           CLC
C0/8619: 69 00 D0     ADC #$D000
C0/861C: 8D 72 43     STA $4372
C0/861F: E2 20        SEP #$20
C0/8621: 20 A7 84     JSR $84A7
C0/8624: A6 E9        LDX $E9
C0/8626: F0 20        BEQ $8648
C0/8628: C2 20        REP #$20
C0/862A: A5 E9        LDA $E9
C0/862C: 8D 75 43     STA $4375
C0/862F: E2 20        SEP #$20
C0/8631: A6 B7        LDX $B7
C0/8633: 8E 16 21     STX $2116
C0/8636: C2 20        REP #$20
C0/8638: A5 E5        LDA $E5
C0/863A: 18           CLC
C0/863B: 65 E7        ADC $E7
C0/863D: 69 00 D0     ADC #$D000
C0/8640: 8D 72 43     STA $4372
C0/8643: E2 20        SEP #$20
C0/8645: 20 A7 84     JSR $84A7
C0/8648: 60           RTS