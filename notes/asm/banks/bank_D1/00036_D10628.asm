; Bank: D1 | Start Address: 0628
Routine_D10628:
D1/0628: EC 40 40     CPX $4040
D1/062B: 2A           ROL
D1/062C: 41 2E        EOR ($2E,X)
D1/062E: 41 4A        EOR ($4A,X)
D1/0630: 41 44        EOR ($44,X)
D1/0632: 00 70        BRK $70
D1/0634: 00 90        BRK $90
D1/0636: 00 2C        BRK $2C
D1/0638: 41 0E        EOR ($0E,X)
D1/063A: 41 0C        EOR ($0C,X)
D1/063C: 41 08        EOR ($08,X)
D1/063E: 4E 41 28     LSR $2841
D1/0641: 10 10        BPL Local_D10653
D1/0643: 00 00        BRK $00
D1/0645: 6E 41 08     ROR $0841
D1/0648: 6C 41 6A     JMP ($6A41)
D1/064B: 1C 00 34     TRB $3400
D1/064E: E0 20        CPX #$20
D1/0650: 20 00 60     JSR Routine_D16000
Local_D10653:
D1/0653: 04 41        TSB $41
D1/0655: 02 41        COP $41
D1/0657: 00 41        BRK $41
D1/0659: 20 C0 41     JSR Routine_D141C0
D1/065C: 40           RTI