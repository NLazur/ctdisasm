; Bank: CF | Start Address: D41D
Routine_CFD41D:
CF/D41D: 61 1C        ADC ($1C,X)
CF/D41F: 20 1C 20     JSR Routine_CF201C
CF/D422: 30 E0        BMI Routine_CFD404
CF/D424: 43 38        EOR $38,S
CF/D426: 43 78        EOR $78,S
CF/D428: 1C 20 63     TRB $6320
CF/D42B: 21 45        AND ($45,X)
CF/D42D: 38           SEC
CF/D42E: 45 78        EOR $78
CF/D430: 63 E1        ADC $E1,S
CF/D432: 1C 20 1C     TRB $1C20
CF/D435: 20 6B 21     JSR Routine_CF216B
CF/D438: 47 38        EOR [$38]
CF/D43A: 47 78        EOR [$78]
CF/D43C: 6B           RTL