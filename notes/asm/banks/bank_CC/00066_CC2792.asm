; Bank: CC | Start Address: 2792
Routine_CC2792:
CC/2792: 48           PHA
CC/2793: 03 27        ORA $27,S
CC/2795: 28           PLP
CC/2796: 50 4B        BVC Local_CC27E3
CC/2798: 03 30        ORA $30,S
CC/279A: 28           PLP
CC/279B: 48           PHA
CC/279C: 4E 03 39     LSR $3903
CC/279F: 28           PLP
CC/27A0: 44 51 03     MVP $51,$03
CC/27A3: 42 28        WDM $28
CC/27A5: 30 54        BMI Local_CC27FB
CC/27A7: 03 4B        ORA $4B,S
CC/27A9: 28           PLP
CC/27AA: 24 57        BIT $57
CC/27AC: 03 54        ORA $54,S
CC/27AE: 28           PLP
CC/27AF: 18           CLC
CC/27B0: 5A           PHY
CC/27B1: 03 5D        ORA $5D,S
CC/27B3: 28           PLP
CC/27B4: 14 5D        TRB $5D
CC/27B6: 03 66        ORA $66,S
CC/27B8: 28           PLP
CC/27B9: 0C 60 03     TSB $0360
CC/27BC: 6F 28 28 63  ADC $632828
CC/27C0: 03 78        ORA $78,S
CC/27C2: 28           PLP
CC/27C3: E0 66 01     CPX #$0166
CC/27C6: 81 28        STA ($28,X)
CC/27C8: D0 67        BNE Local_CC2831
CC/27CA: 01 84        ORA ($84,X)
CC/27CC: 28           PLP
CC/27CD: C8           INY
CC/27CE: 68           PLA
CC/27CF: 01 87        ORA ($87,X)
CC/27D1: 28           PLP
CC/27D2: C4 69        CPY $69
CC/27D4: 01 8A        ORA ($8A,X)
CC/27D6: 28           PLP
CC/27D7: B0 6A        BCS Local_CC2843
CC/27D9: 01 8D        ORA ($8D,X)
CC/27DB: 28           PLP
CC/27DC: A8           TAY
CC/27DD: 6B           RTL