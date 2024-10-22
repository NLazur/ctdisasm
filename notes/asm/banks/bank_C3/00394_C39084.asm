; Bank: C3 | Start Address: 9084
Routine_C39084:
C3/9084: 0C 0D 10     TSB $100D
C3/9087: D0 40        BNE Routine_C390C9
C3/9089: 17 22        ORA [$22],Y
C3/908B: A5 64        LDA $64
C3/908D: 60           RTS