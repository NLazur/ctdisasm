; Bank: CF | Start Address: D89E
Routine_CFD89E:
CF/D89E: 1C 20 03     TRB $0320
CF/D8A1: 23 05        AND $05,S
CF/D8A3: 23 07        AND $07,S
CF/D8A5: 23 09        AND $09,S
CF/D8A7: 23 0B        AND $0B,S
CF/D8A9: 23 0D        AND $0D,S
CF/D8AB: 23 DF        AND $DF,S
CF/D8AD: 39 E1 39     AND $39E1,Y
CF/D8B0: 0F 30 11 30  ORA $301130
CF/D8B4: 0B           PHD
CF/D8B5: 30 0D        BMI Routine_CFD8C4
CF/D8B7: 30 02        BMI Local_CFD8BB
CF/D8B9: E0 1C        CPX #$1C
Local_CFD8BB:
CF/D8BB: 20 1C 20     JSR Routine_CF201C
Local_CFD8BE:
CF/D8BE: 1C 20 30     TRB $3020
CF/D8C1: E0 30        CPX #$30
CF/D8C3: A0 63        LDY #$63
CF/D8C5: 21 63        AND ($63,X)
CF/D8C7: 61 6B        ADC ($6B,X)
CF/D8C9: 21 6B        AND ($6B,X)
CF/D8CB: 61 C5        ADC ($C5,X)
CF/D8CD: 21 C5        AND ($C5,X)
CF/D8CF: 61 E3        ADC ($E3,X)
CF/D8D1: 39 E5 39     AND $39E5,Y
CF/D8D4: E7 39        SBC [$39]
CF/D8D6: E9 39        SBC #$39
CF/D8D8: EB           XBA
CF/D8D9: 39 ED 39     AND $39ED,Y
CF/D8DC: 30 E0        BMI Local_CFD8BE
CF/D8DE: 02 20        COP $20
CF/D8E0: 30 60        BMI Routine_CFD942
CF/D8E2: 30 20        BMI Routine_CFD904
CF/D8E4: 63 A1        ADC $A1,S
CF/D8E6: 63 E1        ADC $E1,S
CF/D8E8: 6B           RTL