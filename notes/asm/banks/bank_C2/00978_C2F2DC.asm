; Bank: C2 | Start Address: F2DC
Routine_C2F2DC:
C2/F2DC: 20 E2 F2     JSR Local_C2F2E2
C2/F2DF: 4C 65 EF     JMP Local_C2EF65
C2/F2E2: 08           PHP
C2/F2E3: C2 30        REP #$30
C2/F2E5: 29 FF 00     AND #$00FF
C2/F2E8: 0A           ASL
C2/F2E9: A8           TAY
C2/F2EA: B9 00 7D     LDA $7D00,Y
C2/F2ED: A8           TAY
C2/F2EE: A9 0B CC     LDA #$CC0B
C2/F2F1: 28           PLP
C2/F2F2: 60           RTS