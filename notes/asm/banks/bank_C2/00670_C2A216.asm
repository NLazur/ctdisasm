; Bank: C2 | Start Address: A216
Routine_C2A216:
Local_C2A216:
C2/A216: 20 EF A1     JSR Routine_C2A1EF
C2/A219: A2 0E BE     LDX #$BE0E
C2/A21C: 4C 31 ED     JMP Routine_C2ED31
C2/A21F: 08           PHP
C2/A220: C2 30        REP #$30
C2/A222: 20 2F A2     JSR Routine_C2A22F
C2/A225: A9 00 2E     LDA #$2E00
C2/A228: 85 61        STA $61
C2/A22A: 20 16 A2     JSR Local_C2A216
C2/A22D: 28           PLP
C2/A22E: 60           RTS