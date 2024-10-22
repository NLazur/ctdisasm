; Bank: C0 | Start Address: 8AE4
Routine_C08AE4:
C0/8AE4: C2 20        REP #$20
C0/8AE6: A5 64        LDA $64
C0/8AE8: 85 68        STA $68
C0/8AEA: 20 9E 8A     JSR Routine_C08A9E
C0/8AED: B0 13        BCS Routine_C08B02
C0/8AEF: C2 20        REP #$20
C0/8AF1: A5 64        LDA $64
C0/8AF3: 38           SEC
C0/8AF4: E9 70 00     SBC #$0070
C0/8AF7: 85 68        STA $68
C0/8AF9: 20 9E 8A     JSR Routine_C08A9E
C0/8AFC: B0 4F        BCS Routine_C08B4D
C0/8AFE: 20 5C 9C     JSR Routine_C09C5C
C0/8B01: 60           RTS