; Bank: CF | Start Address: 8C52
Routine_CF8C52:
CF/8C52: 36 28        ROL $28,X
CF/8C54: 38           SEC
CF/8C55: 28           PLP
CF/8C56: CE 22 D0     DEC $D022
CF/8C59: 22 D2 22 3A  JSR Routine_3A22D2
CF/8C5D: 28           PLP
CF/8C5E: 3C 28 3E     BIT Local_CF3E28,X
CF/8C61: 28           PLP
CF/8C62: 40           RTI