CD/2717: E2 10        SEP #$10
CD/2719: A7 40        LDA [$40]
CD/271B: AA           TAX
CD/271C: A0 01        LDY #$01
CD/271E: BD D4 CA     LDA $CAD4,X
CD/2721: 18           CLC
CD/2722: 77 40        ADC [$40],Y
CD/2724: 9D D4 CA     STA $CAD4,X
CD/2727: C8           INY
CD/2728: BD D6 CA     LDA $CAD6,X
CD/272B: 18           CLC
CD/272C: 77 40        ADC [$40],Y
CD/272E: 9D D6 CA     STA $CAD6,X
CD/2731: C8           INY
CD/2732: BD DA CA     LDA $CADA,X
CD/2735: 18           CLC
CD/2736: 77 40        ADC [$40],Y
CD/2738: 9D DA CA     STA $CADA,X
CD/273B: BD DC CA     LDA $CADC,X
CD/273E: 18           CLC
CD/273F: 77 40        ADC [$40],Y
CD/2741: 9D DC CA     STA $CADC,X
CD/2744: BD DE CA     LDA $CADE,X
CD/2747: 18           CLC
CD/2748: 77 40        ADC [$40],Y
CD/274A: 9D DE CA     STA $CADE,X
CD/274D: C8           INY
CD/274E: BD E0 CA     LDA $CAE0,X
CD/2751: 18           CLC
CD/2752: 77 40        ADC [$40],Y
CD/2754: 9D E0 CA     STA $CAE0,X
CD/2757: C8           INY
CD/2758: BD E2 CA     LDA $CAE2,X
CD/275B: 18           CLC
CD/275C: 77 40        ADC [$40],Y
CD/275E: 9D E2 CA     STA $CAE2,X
CD/2761: C8           INY
CD/2762: BD E4 CA     LDA $CAE4,X
CD/2765: 18           CLC
CD/2766: 77 40        ADC [$40],Y
CD/2768: 9D E4 CA     STA $CAE4,X
CD/276B: BD E6 CA     LDA $CAE6,X
CD/276E: 18           CLC
CD/276F: 77 40        ADC [$40],Y
CD/2771: 9D E6 CA     STA $CAE6,X
CD/2774: BD E8 CA     LDA $CAE8,X
CD/2777: 18           CLC
CD/2778: 77 40        ADC [$40],Y
CD/277A: 9D E8 CA     STA $CAE8,X
CD/277D: 20 D2 28     JSR $28D2
CD/2780: C2 30        REP #$30
CD/2782: A5 40        LDA $40
CD/2784: 18           CLC
CD/2785: 69 06 00     ADC #$0006
CD/2788: 85 40        STA $40
CD/278A: 7B           TDC
CD/278B: E2 20        SEP #$20
CD/278D: 60           RTS