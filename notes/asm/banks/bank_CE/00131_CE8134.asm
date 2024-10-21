; Bank: CE | Start Address: 8134
Routine_CE8134:
CE/8134: 1E 98 00     ASL $0098,X
CE/8137: 2B           PLD
CE/8138: 02 02        COP $02
CE/813A: 20 14 7A     JSR Local_CE7A14
CE/813D: B8           CLV
CE/813E: 1E 00 D9     ASL $D900,X
CE/8141: 30 0C        BMI Local_CE814F
CE/8143: 19 D7 02     ORA $02D7,Y
CE/8146: 30 04        BMI Local_CE814C
CE/8148: 6E 30 05     ROR $0530
CE/814B: 9B           TXY
CE/814C: 02 03        COP $03
CE/814E: 24 05        BIT $05
CE/8150: 20 46 73     JSR Local_CE7346
CE/8153: 01 70        ORA ($70,X)
CE/8155: 7B           TDC
CE/8156: 6B           RTL