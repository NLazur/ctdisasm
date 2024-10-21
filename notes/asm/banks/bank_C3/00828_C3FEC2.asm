; Bank: C3 | Start Address: FEC2
Routine_C3FEC2:
C3/FEC2: D0 E0        BNE Local_C3FEA4
C3/FEC4: E4 00        CPX $00
C3/FEC6: E0 E0        CPX #$E0
C3/FEC8: E4 00        CPX $00
C3/FECA: F0 E0        BEQ Local_C3FEAC
C3/FECC: E4 00        CPX $00
C3/FECE: 00 E0        BRK $E0
C3/FED0: E4 40        CPX $40
C3/FED2: 10 E0        BPL Local_C3FEB4
C3/FED4: E4 40        CPX $40
C3/FED6: 20 E0 E4     JSR Local_C3E4E0
C3/FED9: 40           RTI