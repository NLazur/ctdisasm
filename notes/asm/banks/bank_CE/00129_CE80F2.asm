; Bank: CE | Start Address: 80F2
Routine_CE80F2:
CE/80F2: 00 19        BRK $19
CE/80F4: B4 08        LDY $08,X
CE/80F6: 30 06        BMI $80FE
CE/80F8: 46 30        LSR $30
CE/80FA: 07 3C        ORA [$3C]
CE/80FC: 02 03        COP $03
CE/80FE: 24 05        BIT $05
CE/8100: 20 0A 73     JSR $730A
CE/8103: 01 70        ORA ($70,X)
CE/8105: 7B           TDC
CE/8106: 6B           RTL