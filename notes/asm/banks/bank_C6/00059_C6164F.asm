; Bank: C6 | Start Address: 164F
Routine_C6164F:
C6/164F: 98           TYA
C6/1650: 04 A0        TSB $A0
C6/1652: 70 A0        BVS Routine_C615F4
C6/1654: E0 38 C8     CPX #$C838
C6/1657: 78           SEI
C6/1658: E8           INX
C6/1659: 10 20        BPL Routine_C6167B
C6/165B: 80 0F        BRA Routine_C6166C
C6/165D: 00 00        BRK $00
C6/165F: 60           RTS