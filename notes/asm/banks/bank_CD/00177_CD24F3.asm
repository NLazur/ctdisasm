; Bank: CD | Start Address: 24F3
Routine_CD24F3:
CD/24F3: 20 36 24     JSR Routine_CD2436
CD/24F6: A7 40        LDA [$40]
CD/24F8: 0A           ASL
CD/24F9: A8           TAY
CD/24FA: A7 40        LDA [$40]
CD/24FC: 30 0D        BMI Routine_CD250B
CD/24FE: B9 A0 5D     LDA $5DA0,Y
CD/2501: 8D A6 CA     STA $CAA6
CD/2504: B9 A1 5D     LDA $5DA1,Y
CD/2507: 8D A8 CA     STA $CAA8
CD/250A: 60           RTS