; Bank: C2 | Start Address: D28D
Routine_C2D28D:
C2/D28D: 08           PHP
C2/D28E: E2 20        SEP #$20
C2/D290: A9 1A        LDA #$1A
C2/D292: 8D 0C 02     STA $020C
C2/D295: 28           PLP
C2/D296: 08           PHP
C2/D297: E2 20        SEP #$20
C2/D299: A9 FF        LDA #$FF
C2/D29B: 8D 0F 02     STA $020F
C2/D29E: C2 30        REP #$30
C2/D2A0: A2 3E D0     LDX #$D03E
C2/D2A3: 8E 0D 02     STX $020D
C2/D2A6: A5 78        LDA $78
C2/D2A8: 29 00 03     AND #$0300
C2/D2AB: 0A           ASL
C2/D2AC: 69 00 70     ADC #$7000
C2/D2AF: 8D C5 0D     STA $0DC5
C2/D2B2: AA           TAX
C2/D2B3: 9E 00 00     STZ $0000,X
C2/D2B6: 9B           TXY
C2/D2B7: C8           INY
C2/D2B8: C8           INY
C2/D2B9: A9 FD 01     LDA #$01FD
C2/D2BC: 54 7E 7E     MVN $7E,$7E
C2/D2BF: 20 0C F9     JSR $F90C
C2/D2C2: 28           PLP
C2/D2C3: 60           RTS