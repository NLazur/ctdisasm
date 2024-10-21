; Bank: C3 | Start Address: 15CE
Routine_C315CE:
C3/15CE: 41 50        EOR ($50,X)
C3/15D0: 20 09 32     JSR $3209
C3/15D3: A5 F6        LDA $F6
C3/15D5: 28           PLP
C3/15D6: F0 10        BEQ $15E8
C3/15D8: 14 A5        TRB $A5
C3/15DA: F4 51 40     PEA $4051
C3/15DD: 36 00        ROL $00,X
C3/15DF: 5B           TCD
C3/15E0: 40           RTI