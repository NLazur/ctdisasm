C2/F5ED: 08           PHP
C2/F5EE: E2 20        SEP #$20
C2/F5F0: 48           PHA
C2/F5F1: A9 50        LDA #$50
C2/F5F3: 8F 02 42 00  STA $004202
C2/F5F7: 68           PLA
C2/F5F8: 8F 03 42 00  STA $004203
C2/F5FC: C2 30        REP #$30
C2/F5FE: 30 21        BMI $F621
C2/F600: EB           XBA
C2/F601: AF 16 42 00  LDA $004216
C2/F605: AA           TAX
C2/F606: BD 29 26     LDA $2629,X
C2/F609: 29 FF 00     AND #$00FF
C2/F60C: 8D 1B 04     STA $041B
C2/F60F: AA           TAX
C2/F610: BF EC 6C CD  LDA $CD6CEC,X
C2/F614: 29 FF 00     AND #$00FF
C2/F617: 0A           ASL
C2/F618: 48           PHA
C2/F619: 0A           ASL
C2/F61A: 63 01        ADC $01,S
C2/F61C: 69 00 4B     ADC #$4B00
C2/F61F: AA           TAX
C2/F620: 68           PLA
C2/F621: A9 05 00     LDA #$0005
C2/F624: 28           PLP
C2/F625: 60           RTS