; Bank: C2 | Start Address: C456
Routine_C2C456:
C2/C456: A2 A6 2E     LDX #$2EA6
C2/C459: 86 61        STX $61
C2/C45B: AE 8B 0D     LDX $0D8B
C2/C45E: 86 00        STX $00
C2/C460: 20 7A C4     JSR Local_C2C47A
C2/C463: A2 66 2F     LDX #$2F66
C2/C466: 86 61        STX $61
C2/C468: AE 90 0D     LDX $0D90
C2/C46B: 86 00        STX $00
C2/C46D: 20 7A C4     JSR Local_C2C47A
C2/C470: A2 E6 2F     LDX #$2FE6
C2/C473: 86 61        STX $61
C2/C475: AE 8C 0D     LDX $0D8C
C2/C478: 86 00        STX $00
Local_C2C47A:
C2/C47A: 08           PHP
C2/C47B: C2 30        REP #$30
C2/C47D: A9 08 0C     LDA #$0C08
C2/C480: 20 AC EC     JSR Routine_C2ECAC
C2/C483: A5 00        LDA $00
C2/C485: 29 07 00     AND #$0007
C2/C488: 0A           ASL
C2/C489: 65 61        ADC $61
C2/C48B: 85 61        STA $61
C2/C48D: A9 01 00     LDA #$0001
C2/C490: 20 AC EC     JSR Routine_C2ECAC
C2/C493: 28           PLP
C2/C494: 60           RTS