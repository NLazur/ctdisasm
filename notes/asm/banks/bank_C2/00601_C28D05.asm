; Bank: C2 | Start Address: 8D05
Routine_C28D05:
C2/8D05: C2 30        REP #$30
C2/8D07: A0 00 26     LDY #$2600
Local_C28D0A:
C2/8D0A: 20 1C 8D     JSR Routine_C28D1C
C2/8D0D: 98           TYA
C2/8D0E: 18           CLC
C2/8D0F: 69 50 00     ADC #$0050
C2/8D12: A8           TAY
C2/8D13: C0 30 28     CPY #$2830
C2/8D16: 90 F2        BCC Local_C28D0A
C2/8D18: A9 00 00     LDA #$0000
C2/8D1B: 60           RTS