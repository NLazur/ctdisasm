; Bank: C3 | Start Address: AE11
Routine_C3AE11:
C3/AE11: 80 1A        BRA Local_C3AE2D
C3/AE13: D4 05        PEI $05
C3/AE15: 00 10        BRK $10
C3/AE17: 38           SEC
C3/AE18: 00 00        BRK $00
C3/AE1A: 10 39        BPL Local_C3AE55
C3/AE1C: 00 13        BRK $13
C3/AE1E: 3A           DEC
C3/AE1F: 00 20        BRK $20
C3/AE21: 13 00        ORA ($00,S),Y
C3/AE23: 41 00        EOR ($00,X)
C3/AE25: 12 10        ORA ($10)
C3/AE27: 42 00        WDM $00
C3/AE29: 13 43        ORA ($43,S),Y
C3/AE2B: 50 00        BVC Local_C3AE2D
C3/AE2D: 13 10        ORA ($10,S),Y
C3/AE2F: 44 68 12     MVP $68,$12
C3/AE32: 10 68        BPL Local_C3AE9C
C3/AE34: 02 12        COP $12
C3/AE36: 40           RTI