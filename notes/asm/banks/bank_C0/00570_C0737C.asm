C0/737C: 85 D9        STA $D9
C0/737E: BD 00 0B     LDA $0B00,X
C0/7381: 30 0D        BMI $7390
C0/7383: A6 D9        LDX $D9
C0/7385: 9D 00 0B     STA $0B00,X
C0/7388: AA           TAX
C0/7389: A5 D9        LDA $D9
C0/738B: 9D 01 0B     STA $0B01,X
C0/738E: 38           SEC
C0/738F: 60           RTS