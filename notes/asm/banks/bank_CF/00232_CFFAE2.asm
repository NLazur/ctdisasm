CF/FAE2: A0 02        LDY #$02
CF/FAE4: 00 B9        BRK $B9
CF/FAE6: B5 A0        LDA $A0,X
CF/FAE8: D0 04        BNE $FAEE
CF/FAEA: 88           DEY
CF/FAEB: 10 F8        BPL $FAE5
CF/FAED: 6B           RTL