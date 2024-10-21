; Bank: CF | Start Address: C3C5
Routine_CFC3C5:
CF/C3C5: 21 6B        AND ($6B,X)
CF/C3C7: 61 01        ADC ($01,X)
CF/C3C9: 2F 35 30 37  AND $373035
CF/C3CD: 30 39        BMI Local_CFC408
CF/C3CF: 30 3B        BMI Local_CFC40C
CF/C3D1: 30 3D        BMI Local_CFC410
CF/C3D3: 30 3F        BMI Local_CFC414
CF/C3D5: 30 41        BMI Local_CFC418
CF/C3D7: 30 1C        BMI Local_CFC3F5
CF/C3D9: 20 1C 20     JSR Local_CF201C
CF/C3DC: 43 30        EOR $30,S
CF/C3DE: 45 30        EOR $30
CF/C3E0: D3 21        CMP ($21,S),Y
CF/C3E2: 00 E0        BRK $E0
CF/C3E4: 6B           RTL