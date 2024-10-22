; Bank: C0 | Start Address: F05E
Routine_C0F05E:
C0/F05E: 0B           PHD
C0/F05F: C2 20        REP #$20
C0/F061: A9 00 21     LDA #$2100
C0/F064: 5B           TCD
C0/F065: E2 20        SEP #$20
C0/F067: A9 80        LDA #$80
C0/F069: 85 15        STA $15
C0/F06B: AD 63 01     LDA $0163
C0/F06E: F0 1B        BEQ Routine_C0F08B
C0/F070: 3A           DEC
C0/F071: F0 7D        BEQ Routine_C0F0F0
C0/F073: 3A           DEC
C0/F074: F0 5A        BEQ Routine_C0F0D0
C0/F076: 3A           DEC
C0/F077: F0 32        BEQ Routine_C0F0AB
C0/F079: 20 59 F1     JSR Routine_C0F159
C0/F07C: 20 42 F1     JSR Routine_C0F142
C0/F07F: 20 2B F1     JSR Routine_C0F12B
C0/F082: 20 10 F1     JSR Routine_C0F110
C0/F085: 2B           PLD
C0/F086: A9 80        LDA #$80
C0/F088: 85 63        STA $63
C0/F08A: 60           RTS