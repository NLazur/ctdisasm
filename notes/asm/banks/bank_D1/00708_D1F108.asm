D1/F108: 0B           PHD
D1/F109: A2 00 0A     LDX #$0A00
D1/F10C: DA           PHX
D1/F10D: 2B           PLD
D1/F10E: E2 10        SEP #$10
D1/F110: A0 00        LDY #$00
D1/F112: BB           TYX
D1/F113: AD 7C 00     LDA $007C
D1/F116: 29 01        AND #$01
D1/F118: F0 4B        BEQ $F165
D1/F11A: B9 A1 C5     LDA $C5A1,Y
D1/F11D: 75 00        ADC $00,X
D1/F11F: 99 A1 C5     STA $C5A1,Y
D1/F122: B9 A2 C5     LDA $C5A2,Y
D1/F125: 75 00        ADC $00,X
D1/F127: 99 A2 C5     STA $C5A2,Y
D1/F12A: B9 A3 C5     LDA $C5A3,Y
D1/F12D: 75 40        ADC $40,X
D1/F12F: 99 A3 C5     STA $C5A3,Y
D1/F132: B9 A4 C5     LDA $C5A4,Y
D1/F135: 75 40        ADC $40,X
D1/F137: 99 A4 C5     STA $C5A4,Y
D1/F13A: B9 A1 C6     LDA $C6A1,Y
D1/F13D: 75 00        ADC $00,X
D1/F13F: 99 A1 C6     STA $C6A1,Y
D1/F142: B9 A2 C6     LDA $C6A2,Y
D1/F145: 75 00        ADC $00,X
D1/F147: 99 A2 C6     STA $C6A2,Y
D1/F14A: B9 A3 C6     LDA $C6A3,Y
D1/F14D: 75 40        ADC $40,X
D1/F14F: 99 A3 C6     STA $C6A3,Y
D1/F152: B9 A4 C6     LDA $C6A4,Y
D1/F155: 75 40        ADC $40,X
D1/F157: 99 A4 C6     STA $C6A4,Y
D1/F15A: E8           INX
D1/F15B: C8           INY
D1/F15C: C8           INY
D1/F15D: C8           INY
D1/F15E: C8           INY
D1/F15F: D0 B9        BNE $F11A
D1/F161: 2B           PLD
D1/F162: C2 10        REP #$10
D1/F164: 6B           RTL