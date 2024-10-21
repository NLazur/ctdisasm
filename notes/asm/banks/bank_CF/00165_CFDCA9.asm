; Bank: CF | Start Address: DCA9
Routine_CFDCA9:
CF/DCA9: A1 6B        LDA ($6B,X)
CF/DCAB: E1 C5        SBC ($C5,X)
CF/DCAD: A1 C5        LDA ($C5,X)
CF/DCAF: E1 33        SBC ($33,X)
CF/DCB1: A4 35        LDY $35
CF/DCB3: A4 37        LDY $37
CF/DCB5: A4 39        LDY $39
CF/DCB7: A4 3B        LDY $3B
CF/DCB9: A4 3D        LDY $3D
CF/DCBB: A4 3F        LDY $3F
CF/DCBD: A4 1C        LDY $1C
CF/DCBF: 20 30 E0     JSR Local_CFE030
CF/DCC2: 30 A0        BMI Local_CFDC64
CF/DCC4: 1C 20 1C     TRB $1C20
CF/DCC7: 20 02 60     JSR Local_CF6002
CF/DCCA: 75 21        ADC $21,X
CF/DCCC: 77 21        ADC [$21],Y
CF/DCCE: 79 21 7B     ADC $7B21,Y
CF/DCD1: 21 7D        AND ($7D,X)
CF/DCD3: 21 51        AND ($51,X)
CF/DCD5: 21 53        AND ($53,X)
CF/DCD7: 21 55        AND ($55,X)
CF/DCD9: 21 57        AND ($57,X)
CF/DCDB: 21 59        AND ($59,X)
CF/DCDD: 21 5B        AND ($5B,X)
CF/DCDF: 21 30        AND ($30,X)
CF/DCE1: 60           RTS