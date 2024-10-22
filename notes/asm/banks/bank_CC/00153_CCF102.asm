; Bank: CC | Start Address: F102
Routine_CCF102:
CC/F102: 7B           TDC
CC/F103: AA           TAX
CC/F104: A9 55        LDA #$55
CC/F106: 9D 4C A4     STA $A44C,X
CC/F109: E8           INX
CC/F10A: E0 0B 00     CPX #$000B
CC/F10D: D0 F7        BNE $F106
CC/F10F: 6B           RTL