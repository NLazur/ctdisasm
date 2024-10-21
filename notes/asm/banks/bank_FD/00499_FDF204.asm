FD/F204: E2 10        SEP #$10
FD/F206: A2 00        LDX #$00
FD/F208: BD 00 F8     LDA $F800,X
FD/F20B: 18           CLC
FD/F20C: 69 80        ADC #$80
FD/F20E: 4A           LSR
FD/F20F: A0 80        LDY #$80
FD/F211: 29 7F        AND #$7F
FD/F213: 85 80        STA $80
FD/F215: 1A           INC
FD/F216: 88           DEY
FD/F217: D0 F8        BNE $F211
FD/F219: E8           INX
FD/F21A: E8           INX
FD/F21B: E8           INX
FD/F21C: E8           INX
FD/F21D: D0 E9        BNE $F208
FD/F21F: C2 10        REP #$10
FD/F221: 60           RTS