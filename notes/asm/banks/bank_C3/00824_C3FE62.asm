C3/FE62: D0 A0        BNE $FE04
C3/FE64: E2 00        SEP #$00
C3/FE66: E0 A0        CPX #$A0
C3/FE68: E2 00        SEP #$00
C3/FE6A: F0 A0        BEQ $FE0C
C3/FE6C: E2 00        SEP #$00
C3/FE6E: 00 A0        BRK $A0
C3/FE70: E2 40        SEP #$40
C3/FE72: 10 A0        BPL $FE14
C3/FE74: E2 40        SEP #$40
C3/FE76: 20 A0 E2     JSR $E2A0
C3/FE79: 40           RTI