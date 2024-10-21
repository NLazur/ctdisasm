; Bank: C1 | Start Address: 77EC
Routine_C177EC:
C1/77EC: 98           TYA
C1/77ED: 38           SEC
C1/77EE: E9 1C        SBC #$1C
C1/77F0: 0A           ASL
C1/77F1: AA           TAX
C1/77F2: C2 21        REP #$21
C1/77F4: BD 60 A2     LDA $A260,X
C1/77F7: 7D 40 A2     ADC $A240,X
C1/77FA: 8D B0 A2     STA $A2B0
C1/77FD: 18           CLC
C1/77FE: BD 70 A2     LDA $A270,X
C1/7801: 7D 50 A2     ADC $A250,X
C1/7804: 8D B2 A2     STA $A2B2
C1/7807: 7B           TDC
C1/7808: E2 20        SEP #$20
C1/780A: 60           RTS