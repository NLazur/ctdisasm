; Bank: FE | Start Address: 1413
Routine_FE1413:
FE/1413: E0 20 60     CPX #$6020
FE/1416: A0 C9 92     LDY #$92C9
FE/1419: 10 BA        BPL Routine_FE13D5
FE/141B: BA           TSX
FE/141C: AF 20 00 E0  LDA $E00020
FE/1420: 02 00        COP $00
FE/1422: A1 10        LDA ($10,X)
FE/1424: 13 0F        ORA ($0F,S),Y
FE/1426: 00 A1        BRK $A1
FE/1428: A0 7E 7E     LDY #$7E7E
FE/142B: 10 C0        BPL Routine_FE13ED
FE/142D: 00 60        BRK $60
FE/142F: 40           RTI