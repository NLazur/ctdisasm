; Bank: C2 | Start Address: EDD3
Routine_C2EDD3:
C2/EDD3: 08           PHP
C2/EDD4: E2 20        SEP #$20
C2/EDD6: AD 5B 00     LDA $005B
C2/EDD9: 30 05        BMI $EDE0
C2/EDDB: AD 8C 0D     LDA $0D8C
C2/EDDE: 29 07        AND #$07
C2/EDE0: 0A           ASL
C2/EDE1: 0A           ASL
C2/EDE2: 85 00        STA $00
C2/EDE4: 0A           ASL
C2/EDE5: 0A           ASL
C2/EDE6: 65 00        ADC $00
C2/EDE8: 8D 47 0D     STA $0D47
C2/EDEB: AD 5C 00     LDA $005C
C2/EDEE: 8D 48 0D     STA $0D48
C2/EDF1: 20 90 ED     JSR $ED90
C2/EDF4: 28           PLP
C2/EDF5: 60           RTS