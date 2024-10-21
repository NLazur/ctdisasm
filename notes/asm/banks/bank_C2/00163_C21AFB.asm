; Bank: C2 | Start Address: 1AFB
Routine_C21AFB:
C2/1AFB: A0 01 00     LDY #$0001
C2/1AFE: B7 58        LDA [$58],Y
C2/1B00: AA           TAX
C2/1B01: E2 20        SEP #$20
C2/1B03: A0 03 00     LDY #$0003
C2/1B06: B7 58        LDA [$58],Y
C2/1B08: 18           CLC
C2/1B09: 7D 00 00     ADC $0000,X
C2/1B0C: 9D 00 00     STA $0000,X
C2/1B0F: C2 20        REP #$20
C2/1B11: A9 04 00     LDA #$0004
C2/1B14: 60           RTS