; Bank: C2 | Start Address: E0F1
Routine_C2E0F1:
C2/E0F1: 08           PHP
C2/E0F2: C2 30        REP #$30
C2/E0F4: 20 50 E1     JSR Routine_C2E150
C2/E0F7: A9 68 2A     LDA #$2A68
C2/E0FA: 8D 92 0D     STA $0D92
C2/E0FD: 20 63 A4     JSR Routine_C2A463
C2/E100: A2 F1 FB     LDX #$FBF1
C2/E103: 20 85 83     JSR Routine_C28385
C2/E106: 28           PLP
C2/E107: 60           RTS