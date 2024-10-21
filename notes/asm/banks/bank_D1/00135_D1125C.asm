; Bank: D1 | Start Address: 125C
Routine_D1125C:
D1/125C: 1E 08 2E     ASL $2E08,X
D1/125F: 7F 00 11 46  ADC $461100,X
D1/1263: B3 00        LDA ($00,S),Y
D1/1265: F4 80 2C     PEA $2C80
D1/1268: 06 10        ASL $10
D1/126A: 2A           ROL
D1/126B: 06 18        ASL $18
D1/126D: B1 00        LDA ($00),Y
D1/126F: 40           RTI