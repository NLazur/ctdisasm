; Bank: C0 | Start Address: 3AF1
Routine_C03AF1:
C0/3AF1: BB           TYX
C0/3AF2: E8           INX
C0/3AF3: C2 20        REP #$20
C0/3AF5: BF 01 20 7F  LDA $7F2001,X
C0/3AF9: 85 D9        STA $D9
C0/3AFB: 29 FF 01     AND #$01FF
C0/3AFE: 85 0A        STA $0A
C0/3B00: E8           INX
C0/3B01: E8           INX
C0/3B02: BF 01 20 7F  LDA $7F2001,X
C0/3B06: 85 0C        STA $0C
C0/3B08: E2 20        SEP #$20
C0/3B0A: A5 DA        LDA $DA
C0/3B0C: 4A           LSR
C0/3B0D: 29 0F        AND #$0F
C0/3B0F: 85 0E        STA $0E
C0/3B11: A5 DA        LDA $DA
C0/3B13: 29 80        AND #$80
C0/3B15: 04 0E        TSB $0E
C0/3B17: E8           INX
C0/3B18: E8           INX
C0/3B19: 38           SEC
C0/3B1A: 60           RTS