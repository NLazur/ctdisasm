; Bank: C6 | Start Address: E52E
Routine_C6E52E:
C6/E52E: AD 52 03     LDA $0352
C6/E531: 3A           DEC
C6/E532: 0A           ASL
C6/E533: 6D 56 03     ADC $0356
C6/E536: 85 08        STA $08
C6/E538: A8           TAY
C6/E539: A6 4E        LDX $4E
C6/E53B: BD 24 00     LDA $0024,X
C6/E53E: 0A           ASL
C6/E53F: 65 08        ADC $08
C6/E541: AA           TAX
C6/E542: AD 54 03     LDA $0354
C6/E545: 85 00        STA $00
Local_C6E547:
C6/E547: B9 00 00     LDA $0000,Y
C6/E54A: 9D 00 00     STA $0000,X
C6/E54D: 88           DEY
C6/E54E: 88           DEY
C6/E54F: E8           INX
C6/E550: E8           INX
C6/E551: C6 00        DEC $00
C6/E553: D0 F2        BNE Local_C6E547
C6/E555: A6 4E        LDX $4E
C6/E557: BD 24 00     LDA $0024,X
C6/E55A: 0A           ASL
C6/E55B: 69 FD FF     ADC #$FFFD
C6/E55E: A6 08        LDX $08
C6/E560: 9B           TXY
C6/E561: C8           INY
C6/E562: C8           INY
C6/E563: 54 7E 7E     MVN $7E,$7E
C6/E566: AB           PLB
C6/E567: 6B           RTL