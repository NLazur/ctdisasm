; Bank: CF | Start Address: FAE2
Routine_CFFAE2:
CF/FAE2: A0 02        LDY #$02
CF/FAE4: 00 B9        BRK $B9
CF/FAE6: B5 A0        LDA $A0,X
CF/FAE8: D0 04        BNE Local_CFFAEE
CF/FAEA: 88           DEY
CF/FAEB: 10 F8        BPL Local_CFFAE5
CF/FAED: 6B           RTL