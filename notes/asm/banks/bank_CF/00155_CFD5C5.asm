; Bank: CF | Start Address: D5C5
Routine_CFD5C5:
CF/D5C5: 38           SEC
CF/D5C6: 1C 20 D9     TRB $D920
CF/D5C9: 38           SEC
CF/D5CA: 1C 20 1C     TRB $1C20
CF/D5CD: 20 1C 20     JSR Routine_CF201C
CF/D5D0: 6F 38 71 38  ADC $387138
CF/D5D4: 6B           RTL