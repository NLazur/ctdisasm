; Bank: C3 | Start Address: FEF2
Routine_C3FEF2:
C3/FEF2: D0 00        BNE Local_C3FEF4
C3/FEF4: E4 00        CPX $00
C3/FEF6: E0 00        CPX #$00
C3/FEF8: E4 00        CPX $00
C3/FEFA: F0 00        BEQ Local_C3FEFC
C3/FEFC: E4 00        CPX $00
C3/FEFE: 00 00        BRK $00
C3/FF00: E4 40        CPX $40
C3/FF02: 10 00        BPL Local_C3FF04
C3/FF04: E4 40        CPX $40
C3/FF06: 20 00 E4     JSR Local_C3E400
C3/FF09: 40           RTI