C3/BE68: 02 79        COP $79
C3/BE6A: 30 2C        BMI $BE98
C3/BE6C: 30 79        BMI $BEE7
C3/BE6E: 20 37 30     JSR $3037
C3/BE71: DF 79 20 16  CMP $162079,X
C3/BE75: 50 79        BVC $BEF0
C3/BE77: 00 4D        BRK $4D
C3/BE79: 30 79        BMI $BEF4
C3/BE7B: 60           RTS