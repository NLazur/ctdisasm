; Bank: D1 | Start Address: 60BC
Routine_D160BC:
D1/60BC: 89 7D        BIT #$7D
D1/60BE: 4F 7E 00 00  EOR $00007E
D1/60C2: C6 18        DEC $18
D1/60C4: 08           PHP
D1/60C5: 21 4A        AND ($4A,X)
D1/60C7: 29 00        AND #$00
D1/60C9: 00 47        BRK $47
D1/60CB: 75 64        ADC $64,X
D1/60CD: 40           RTI