; Bank: C6 | Start Address: BCC7
Routine_C6BCC7:
C6/BCC7: 5B           TCD
C6/BCC8: AD AE DB     LDA $DBAE
C6/BCCB: 9B           TXY
C6/BCCC: B9 9B 2E     LDA $2E9B,Y
C6/BCCF: B9 C5 F8     LDA $F8C5,Y
C6/BCD2: 01 F8        ORA ($F8,X)
C6/BCD4: 6B           RTL