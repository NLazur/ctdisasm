; Bank: C6 | Start Address: 5275
Routine_C65275:
C6/5275: 00 00        BRK $00
C6/5277: 61 00        ADC ($00,X)
C6/5279: 52 00        EOR ($00)
C6/527B: 53 00        EOR ($00,S),Y
C6/527D: 62 00 00     PER $C65280
C6/5280: 63 00        ADC $00,S
C6/5282: 51 40        EOR ($40),Y
C6/5284: 50 40        BVC $52C6
C6/5286: 61 40        ADC ($40,X)
C6/5288: 00 60        BRK $60
C6/528A: 40           RTI