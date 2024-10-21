; Bank: D1 | Start Address: 76AB
Routine_D176AB:
D1/76AB: 7F 84 DE 00  ADC $00DE84,X
D1/76AF: 91 08        STA ($08),Y
D1/76B1: A2 FF        LDX #$FF
D1/76B3: 01 98        ORA ($98,X)
D1/76B5: 30 8A        BMI Local_D17641
D1/76B7: 40           RTI