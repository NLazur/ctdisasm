; Bank: FD | Start Address: A982
Routine_FDA982:
FD/A982: 7B           TDC
FD/A983: A2 89 AD     LDX #$AD89
FD/A986: 9D 00 00     STA $0000,X
FD/A989: E8           INX
FD/A98A: E0 F5 B3     CPX #$B3F5
FD/A98D: 90 F7        BCC $A986
FD/A98F: 6B           RTL