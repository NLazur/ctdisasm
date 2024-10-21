CD/020A: A9 10        LDA #$10
CD/020C: 48           PHA
CD/020D: 20 75 3E     JSR $3E75
CD/0210: 68           PLA
CD/0211: 3A           DEC
CD/0212: D0 F8        BNE $020C
CD/0214: 60           RTS