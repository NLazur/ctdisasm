; Bank: C3 | Start Address: FEDA
Routine_C3FEDA:
C3/FEDA: D0 F0        BNE Routine_C3FECC
Local_C3FEDC:
C3/FEDC: E4 00        CPX $00
C3/FEDE: E0 F0        CPX #$F0
C3/FEE0: E4 00        CPX $00
C3/FEE2: F0 F0        BEQ Routine_C3FED4
C3/FEE4: E4 00        CPX $00
C3/FEE6: 00 F0        BRK $F0
C3/FEE8: E4 40        CPX $40
C3/FEEA: 10 F0        BPL Local_C3FEDC
C3/FEEC: E4 40        CPX $40
C3/FEEE: 20 F0 E4     JSR Routine_C3E4F0
C3/FEF1: 40           RTI