; Bank: C0 | Start Address: A1E9
Routine_C0A1E9:
C0/A1E9: A5 62        LDA $62
C0/A1EB: F0 0A        BEQ Local_C0A1F7
C0/A1ED: C9 02        CMP #$02
C0/A1EF: D0 06        BNE Local_C0A1F7
C0/A1F1: C4 97        CPY $97
C0/A1F3: D0 02        BNE Local_C0A1F7
C0/A1F5: 80 DB        BRA Routine_C0A1D2
Local_C0A1F7:
C0/A1F7: A5 1F        LDA $1F
C0/A1F9: F0 16        BEQ Routine_C0A211
C0/A1FB: C2 20        REP #$20
C0/A1FD: A5 58        LDA $58
C0/A1FF: C9 FF 02     CMP #$02FF
C0/A202: F0 26        BEQ Routine_C0A22A
C0/A204: 90 0B        BCC Routine_C0A211
C0/A206: 29 7F 00     AND #$007F
C0/A209: C9 7F 00     CMP #$007F
C0/A20C: F0 1C        BEQ Routine_C0A22A
C0/A20E: E2 20        SEP #$20
C0/A210: 60           RTS