; Bank: FD | Start Address: C45B
Routine_FDC45B:
FD/C45B: A9 E4        LDA #$E4
FD/C45D: 8D E1 11     STA $11E1
FD/C460: A2 C8        LDX #$C8
FD/C462: 17 8E        ORA [$8E],Y
FD/C464: E2 11        SEP #$11
FD/C466: A9 F0        LDA #$F0
FD/C468: 8D E4 11     STA $11E4
FD/C46B: A2 2C        LDX #$2C
FD/C46D: 18           CLC
FD/C46E: 8E E5 11     STX $11E5
FD/C471: A9 00        LDA #$00
FD/C473: 8D E7 11     STA $11E7
FD/C476: 60           RTS