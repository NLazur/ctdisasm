C1/00D7: EE 29 A0     INC $A029       ; +$B5 = +$B2 / $B3 (R -> +$B7)
C1/00DA: A5 B1        LDA $B1
C1/00DC: 85 79        STA $79
C1/00DE: 8F 04 42 00  STA $004204
C1/00E2: A5 B2        LDA $B2
C1/00E4: 85 7A        STA $7A
C1/00E6: 8F 05 42 00  STA $004205
C1/00EA: A5 B3        LDA $B3
C1/00EC: 85 7B        STA $7B
C1/00EE: 8F 06 42 00  STA $004206
C1/00F2: C2 20        REP #$20
C1/00F4: EA           NOP
C1/00F5: EA           NOP
C1/00F6: EA           NOP
C1/00F7: EA           NOP
C1/00F8: EA           NOP
C1/00F9: EA           NOP
C1/00FA: AF 14 42 00  LDA $004214
C1/00FE: 85 B5        STA $B5
C1/0100: AF 16 42 00  LDA $004216
C1/0104: 85 B7        STA $B7
C1/0106: 7B           TDC
C1/0107: E2 20        SEP #$20
C1/0109: 9C 29 A0     STZ $A029
C1/010C: 60           RTS