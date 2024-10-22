; Bank: FD | Start Address: 6CFB
Routine_FD6CFB:
FD/6CFB: E2 53        SEP #$53
FD/6CFD: A0 A0        LDY #$A0
FD/6CFF: 90 00        BCC Local_FD6D01
Local_FD6D01:
FD/6D01: D0 6C        BNE Routine_FD6D6F
FD/6D03: 9F 69 9E 69  STA $699E69,X
FD/6D07: 9E 4C 45     STZ $454C,X
FD/6D0A: 60           RTS