; Bank: CF | Start Address: D5DE
Routine_CFD5DE:
CF/D5DE: 75 21        ADC $21,X
CF/D5E0: DB           STP
CF/D5E1: 38           SEC
CF/D5E2: 79 38 1C     ADC $1C38,Y
CF/D5E5: 20 1C 20     JSR Routine_CF201C
CF/D5E8: DD 38 1C     CMP $1C38,X
CF/D5EB: 20 DF 38     JSR Routine_CF38DF
CF/D5EE: 1C 20 7F     TRB $7F20
CF/D5F1: 38           SEC
CF/D5F2: 81 38        STA ($38,X)
CF/D5F4: 6B           RTL