; Bank: C3 | Start Address: B7C5
Routine_C3B7C5:
C3/B7C5: EA           NOP
C3/B7C6: 7B           TDC
C3/B7C7: 00 27        BRK $27
C3/B7C9: 47 0A        EOR [$0A]
C3/B7CB: 35 7B        AND $7B,X
C3/B7CD: 30 80        BMI Routine_C3B74F
C3/B7CF: 74 01        STZ $01,X
C3/B7D1: 76 0B        ROR $0B,X
C3/B7D3: 40           RTI