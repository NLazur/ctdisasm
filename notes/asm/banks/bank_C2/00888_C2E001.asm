; Bank: C2 | Start Address: E001
Routine_C2E001:
C2/E001: 08           PHP
C2/E002: C2 30        REP #$30
C2/E004: A2 DE C2     LDX #$C2DE
C2/E007: 20 31 ED     JSR Routine_C2ED31
C2/E00A: A2 EA FB     LDX #$FBEA
C2/E00D: 20 85 83     JSR Routine_C28385
C2/E010: 28           PLP
C2/E011: 60           RTS