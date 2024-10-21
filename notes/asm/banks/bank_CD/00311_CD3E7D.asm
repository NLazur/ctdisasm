; Bank: CD | Start Address: 3E7D
Routine_CD3E7D:
CD/3E7D: 48           PHA
CD/3E7E: EE 20 CA     INC $CA20
CD/3E81: 20 44 3E     JSR $3E44
CD/3E84: AD 20 CA     LDA $CA20
CD/3E87: D0 F8        BNE $3E81
CD/3E89: 20 DF 04     JSR $04DF
CD/3E8C: 68           PLA
CD/3E8D: 60           RTS