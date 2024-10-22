; Bank: C2 | Start Address: A59A
Routine_C2A59A:
C2/A59A: 08           PHP
C2/A59B: C2 30        REP #$30
C2/A59D: A9 00 20     LDA #$2000
C2/A5A0: 85 7D        STA $7D
C2/A5A2: AD C9 04     LDA $04C9
C2/A5A5: 29 FF 00     AND #$00FF
C2/A5A8: F0 0C        BEQ Routine_C2A5B6
C2/A5AA: 20 E2 F2     JSR Routine_C2F2E2
C2/A5AD: 3A           DEC
C2/A5AE: C8           INY
C2/A5AF: 20 65 EF     JSR Routine_C2EF65
C2/A5B2: 64 7D        STZ $7D
C2/A5B4: 28           PLP
C2/A5B5: 60           RTS