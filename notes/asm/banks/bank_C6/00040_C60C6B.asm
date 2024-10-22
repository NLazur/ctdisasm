; Bank: C6 | Start Address: 0C6B
Routine_C60C6B:
C6/0C6B: C0 22 E0     CPY #$E022
C6/0C6E: 69 06 40     ADC #$4006
C6/0C71: 80 40        BRA Routine_C60CB3
C6/0C73: 81 16        STA ($16,X)
C6/0C75: E0 20 F9     CPX #$F920
C6/0C78: 3C 22 60     BIT $6022,X
C6/0C7B: C0 01 00     CPY #$0001
C6/0C7E: 18           CLC
C6/0C7F: 94 A7        STY $A7,X
C6/0C81: 32 B8        AND ($B8)
C6/0C83: 71 11        ADC ($11),Y
C6/0C85: 40           RTI