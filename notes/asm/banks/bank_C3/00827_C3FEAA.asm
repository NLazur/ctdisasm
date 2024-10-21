; Bank: C3 | Start Address: FEAA
Routine_C3FEAA:
C3/FEAA: D0 D0        BNE Local_C3FE7C
C3/FEAC: E4 00        CPX $00
C3/FEAE: E0 D0        CPX #$D0
C3/FEB0: E4 00        CPX $00
C3/FEB2: F0 D0        BEQ Local_C3FE84
C3/FEB4: E4 00        CPX $00
C3/FEB6: 00 D0        BRK $D0
C3/FEB8: E4 40        CPX $40
C3/FEBA: 10 D0        BPL Local_C3FE8C
C3/FEBC: E4 40        CPX $40
C3/FEBE: 20 D0 E4     JSR Local_C3E4D0
C3/FEC1: 40           RTI