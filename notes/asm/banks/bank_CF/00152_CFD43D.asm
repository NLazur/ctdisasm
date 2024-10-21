; Bank: CF | Start Address: D43D
Routine_CFD43D:
CF/D43D: E1 1C        SBC ($1C,X)
CF/D43F: 20 1C 20     JSR Local_CF201C
CF/D442: 49 38        EOR #$38
CF/D444: 30 20        BMI Local_CFD466
CF/D446: 30 60        BMI Local_CFD4A8
CF/D448: 1C 20 4B     TRB $4B20
CF/D44B: 38           SEC
CF/D44C: 63 E1        ADC $E1,S
CF/D44E: 63 A1        ADC $A1,S
CF/D450: 63 A1        ADC $A1,S
CF/D452: 63 E1        ADC $E1,S
CF/D454: 1C 20 4D     TRB $4D20
CF/D457: 38           SEC
CF/D458: 6B           RTL