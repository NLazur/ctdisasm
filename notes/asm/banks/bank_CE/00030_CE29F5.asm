; Bank: CE | Start Address: 29F5
Routine_CE29F5:
CE/29F5: 12 69        ORA ($69)
CE/29F7: 12 8A        ORA ($8A)
CE/29F9: 12 AA        ORA ($AA)
CE/29FB: 12 CC        ORA ($CC)
CE/29FD: 12 85        ORA ($85)
CE/29FF: 09 72 15     ORA #$1572
CE/2A02: 03 10        ORA $10,S
CE/2A04: 02 22        COP $22
CE/2A06: 20 0A 36     JSR $360A
CE/2A09: 24 03        BIT $03
CE/2A0B: 50 03        BVC $2A10
CE/2A0D: 1A           INC
CE/2A0E: 06 03        ASL $03
CE/2A10: 2E 01 00     ROL $0001
CE/2A13: 98           TYA
CE/2A14: 80 80        BRA $2996
CE/2A16: 00 21        BRK $21
CE/2A18: 2A           ROL
CE/2A19: 47 2A        EOR [$2A]
CE/2A1B: 73 2A        ADC ($2A,S),Y
CE/2A1D: 90 2A        BCC $2A49
CE/2A1F: 85 09        STA $09
CE/2A21: 30 00        BMI $2A23
CE/2A23: 40           RTI