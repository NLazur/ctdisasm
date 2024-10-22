; Bank: C3 | Start Address: ABF3
Routine_C3ABF3:
C3/ABF3: 71 5E        ADC ($5E),Y
C3/ABF5: B0 07        BCS Local_C3ABFE
C3/ABF7: DD 5E 10     CMP $105E,X
C3/ABFA: BF 5E 20 02  LDA $02205E,X
Local_C3ABFE:
C3/ABFE: 43 33        EOR $33,S
C3/AC00: 40           RTI