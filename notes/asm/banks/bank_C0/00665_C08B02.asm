; Bank: C0 | Start Address: 8B02
Routine_C08B02:
C0/8B02: D0 0F        BNE Local_C08B13
C0/8B04: C2 20        REP #$20
C0/8B06: A5 64        LDA $64
C0/8B08: 38           SEC
C0/8B09: E9 70 00     SBC #$0070
C0/8B0C: 85 68        STA $68
C0/8B0E: 20 9E 8A     JSR Routine_C08A9E
C0/8B11: 90 07        BCC Routine_C08B1A
Local_C08B13:
C0/8B13: C2 20        REP #$20
C0/8B15: 64 2E        STZ $2E
C0/8B17: E2 20        SEP #$20
C0/8B19: 60           RTS