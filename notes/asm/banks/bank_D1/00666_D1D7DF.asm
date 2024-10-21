; Bank: D1 | Start Address: D7DF
Routine_D1D7DF:
D1/D7DF: 0D 48 10     ORA $1048
D1/D7E2: 01 20        ORA ($20,X)
D1/D7E4: 00 30        BRK $30
D1/D7E6: 00 60        BRK $60
D1/D7E8: 00 40        BRK $40
D1/D7EA: 00 60        BRK $60
D1/D7EC: 00 40        BRK $40
D1/D7EE: 00 80        BRK $80
D1/D7F0: 00 80        BRK $80
D1/D7F2: 00 C0        BRK $C0
D1/D7F4: 00 60        BRK $60
D1/D7F6: 00 20        BRK $20
D1/D7F8: 00 20        BRK $20
D1/D7FA: 00 20        BRK $20
D1/D7FC: 00 00        BRK $00
D1/D7FE: 00 00        BRK $00
D1/D800: 00 4D        BRK $4D
D1/D802: 00 01        BRK $01
D1/D804: 0A           ASL
D1/D805: 0B           PHD
D1/D806: 45 41        EOR $41
D1/D808: 40           RTI