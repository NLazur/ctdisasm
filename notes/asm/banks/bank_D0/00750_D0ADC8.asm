; Bank: D0 | Start Address: ADC8
Routine_D0ADC8:
D0/ADC8: 80 80        BRA Routine_D0AD4A
D0/ADCA: 80 80        BRA Routine_D0AD4C
D0/ADCC: 00 00        BRK $00
D0/ADCE: 00 00        BRK $00
D0/ADD0: 1B           TCS
D0/ADD1: 1F 27 24 01  ORA $012427,X
D0/ADD5: 02 02        COP $02
D0/ADD7: 03 01        ORA $01,S
D0/ADD9: 01 00        ORA ($00,X)
D0/ADDB: 00 01        BRK $01
D0/ADDD: 01 00        ORA ($00,X)
D0/ADDF: 02 A0        COP $A0
D0/ADE1: E0 E0 E0     CPX #$E0E0
D0/ADE4: 20 A0 C0     JSR Routine_D0C0A0
D0/ADE7: 40           RTI