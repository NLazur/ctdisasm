; Bank: C3 | Start Address: 3E6A
Routine_C33E6A:
C3/3E6A: 00 02        BRK $02
C3/3E6C: 3C 44 0F     BIT Local_C30F44,X
C3/3E6F: 10 70        BPL Local_C33EE1
C3/3E71: 42 55        WDM $55
C3/3E73: 54 5B 00     MVN $5B,$00
C3/3E76: 5B           TCD
C3/3E77: 5B           TCD
C3/3E78: 00 18        BRK $18
C3/3E7A: 84 54        STY $54
C3/3E7C: 48           PHA
C3/3E7D: 45 00        EOR $00
C3/3E7F: 20 46 55     JSR Local_C35546
C3/3E82: 54 55 52     MVN $55,$52
C3/3E85: 45 20        EOR $20
C3/3E87: 00 52        BRK $52
C3/3E89: 45 46        EOR $46
C3/3E8B: 55 53        EOR $53,X
C3/3E8D: 45 44        EOR $44
C3/3E8F: 00 00        BRK $00
C3/3E91: 90 98        BCC Local_C33E2B
C3/3E93: 54 4F 20     MVN $4F,$20
C3/3E96: 43 48        EOR $48,S
C3/3E98: 41 00        EOR ($00,X)
C3/3E9A: 4E 47 45     LSR $4547
C3/3E9D: 5B           TCD
C3/3E9E: 40           RTI