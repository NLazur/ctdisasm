; Bank: C2 | Start Address: AEF0
Routine_C2AEF0:
C2/AEF0: A5 01        LDA $01
C2/AEF2: 8F 03 42 00  STA $004203
C2/AEF6: C2 21        REP #$21
C2/AEF8: EA           NOP
C2/AEF9: A9 23 2C     LDA #$2C23
C2/AEFC: 6F 16 42 00  ADC $004216
C2/AF00: AA           TAX
C2/AF01: A9 05 00     LDA #$0005
C2/AF04: 54 7E 7E     MVN $7E,$7E
C2/AF07: E2 20        SEP #$20
C2/AF09: 80 D9        BRA Routine_C2AEE4
C2/AF0B: 08           PHP
C2/AF0C: E2 30        SEP #$30
C2/AF0E: AE C9 04     LDX $04C9
C2/AF11: BD 00 7C     LDA $7C00,X
C2/AF14: 8D 4D 0D     STA $0D4D
C2/AF17: C2 30        REP #$30
C2/AF19: AD C9 04     LDA $04C9
C2/AF1C: 20 81 88     JSR Routine_C28881
C2/AF1F: AD CC 04     LDA $04CC
C2/AF22: 0A           ASL
C2/AF23: AA           TAX
C2/AF24: BF 3A AF C2  LDA $C2AF3A,X
C2/AF28: AA           TAX
C2/AF29: A0 90 99     LDY #$9990
C2/AF2C: A9 0A 00     LDA #$000A
C2/AF2F: 54 7E FF     MVN $7E,$FF
C2/AF32: A9 FF 00     LDA #$00FF
C2/AF35: 8D 9B 99     STA $999B
C2/AF38: 28           PLP
C2/AF39: 60           RTS