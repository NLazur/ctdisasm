; Bank: C0 | Start Address: 4B2C
Routine_C04B2C:
C0/4B2C: A0 00 00     LDY #$0000
C0/4B2F: B9 20 05     LDA $0520,Y
C0/4B32: F0 11        BEQ Local_C04B45
C0/4B34: C2 20        REP #$20
C0/4B36: 98           TYA
C0/4B37: 18           CLC
C0/4B38: 69 0C 00     ADC #$000C
C0/4B3B: A8           TAY
C0/4B3C: E2 20        SEP #$20
C0/4B3E: C0 60        CPY #$60
C0/4B40: 00 B0        BRK $B0
C0/4B42: 04 80        TSB $80
C0/4B44: EA           NOP
C0/4B45: 18           CLC
C0/4B46: 60           RTS