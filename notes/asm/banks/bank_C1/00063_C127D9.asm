C1/27D9: A2 0B 00     LDX #$000B
C1/27DC: A9 FF        LDA #$FF
C1/27DE: 9D C0 99     STA $99C0,X
C1/27E1: 9D 2D A6     STA $A62D,X
C1/27E4: CA           DEX
C1/27E5: 10 F7        BPL $27DE
C1/27E7: 60           RTS