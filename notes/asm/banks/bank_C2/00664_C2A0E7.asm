; Bank: C2 | Start Address: A0E7
Routine_C2A0E7:
C2/A0E7: 08           PHP
C2/A0E8: C2 30        REP #$30
C2/A0EA: A6 51        LDX $51
C2/A0EC: BD 80 94     LDA $9480,X
C2/A0EF: 4A           LSR
C2/A0F0: 29 EF 3D     AND #$3DEF
C2/A0F3: 99 00 00     STA $0000,Y
C2/A0F6: E8           INX
C2/A0F7: E8           INX
C2/A0F8: C8           INY
C2/A0F9: C8           INY
C2/A0FA: E0 30 00     CPX #$0030
C2/A0FD: 90 ED        BCC $A0EC
C2/A0FF: 28           PLP
C2/A100: 60           RTS