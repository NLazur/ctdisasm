; Bank: C0 | Start Address: EC60
Routine_C0EC60:
C0/EC60: C2 20        REP #$20        ; wait for vblank
C0/EC62: AD 58 01     LDA $0158
C0/EC65: 1A           INC
C0/EC66: 29 FF 83     AND #$83FF
C0/EC69: 8D 58 01     STA $0158
C0/EC6C: E2 20        SEP #$20
C0/EC6E: EE 52 01     INC $0152
C0/EC71: AD 52 01     LDA $0152
C0/EC74: D0 FB        BNE $EC71
C0/EC76: 60           RTS