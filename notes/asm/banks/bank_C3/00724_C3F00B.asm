; Bank: C3 | Start Address: F00B
Routine_C3F00B:
C3/F00B: 0C F0 00     TSB $00F0
C3/F00E: 00 00        BRK $00
C3/F010: 00 00        BRK $00
C3/F012: 00 40        BRK $40
C3/F014: F0 10        BEQ Local_C3F026
C3/F016: 02 00        COP $00
C3/F018: 00 10        BRK $10
C3/F01A: 02 40        COP $40
C3/F01C: E0 20        CPX #$20
C3/F01E: 04 00        TSB $00
C3/F020: F0 20        BEQ Routine_C3F042
C3/F022: 06 00        ASL $00
C3/F024: 00 20        BRK $20
Local_C3F026:
C3/F026: 06 40        ASL $40
C3/F028: 10 20        BPL Routine_C3F04A
C3/F02A: 04 40        TSB $40
C3/F02C: E0 30        CPX #$30
C3/F02E: 08           PHP
C3/F02F: 00 F0        BRK $F0
C3/F031: 30 0A        BMI Routine_C3F03D
C3/F033: 00 00        BRK $00
C3/F035: 30 0A        BMI Routine_C3F041
C3/F037: 40           RTI