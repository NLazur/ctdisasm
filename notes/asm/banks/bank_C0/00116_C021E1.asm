; Bank: C0 | Start Address: 21E1
Routine_C021E1:
C0/21E1: 7B           TDC
C0/21E2: EB           XBA
C0/21E3: A5 39        LDA $39
C0/21E5: F0 06        BEQ Local_C021ED
C0/21E7: 3A           DEC
C0/21E8: 0A           ASL
C0/21E9: AA           TAX
C0/21EA: FC EE 21     JSR ($21EE,X)
Local_C021ED:
C0/21ED: 60           RTS