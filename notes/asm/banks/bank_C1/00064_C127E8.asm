; Bank: C1 | Start Address: 27E8
Routine_C127E8:
C1/27E8: A9 80        LDA #$80
C1/27EA: 8D 0C 96     STA $960C
C1/27ED: A2 0A 00     LDX #$000A
Local_C127F0:
C1/27F0: BD C0 99     LDA $99C0,X
C1/27F3: 9D 2D A6     STA $A62D,X
C1/27F6: CA           DEX
C1/27F7: 10 F7        BPL Local_C127F0
C1/27F9: 60           RTS