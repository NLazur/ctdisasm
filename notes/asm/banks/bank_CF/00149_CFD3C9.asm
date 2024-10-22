; Bank: CF | Start Address: D3C9
Routine_CFD3C9:
CF/D3C9: 21 6B        AND ($6B,X)
CF/D3CB: 61 3D        ADC ($3D,X)
CF/D3CD: 38           SEC
CF/D3CE: 3D 78 1C     AND $1C78,X
CF/D3D1: 20 1C 20     JSR Routine_CF201C
CF/D3D4: 30 A0        BMI Routine_CFD376
CF/D3D6: 1C 20 30     TRB $3020
CF/D3D9: E0 3F        CPX #$3F
CF/D3DB: 38           SEC
CF/D3DC: 1C 20 41     TRB $4120
CF/D3DF: 38           SEC
CF/D3E0: 30 60        BMI Routine_CFD442
CF/D3E2: 30 20        BMI Routine_CFD404
CF/D3E4: 63 A1        ADC $A1,S
CF/D3E6: 63 E1        ADC $E1,S
CF/D3E8: 6B           RTL