; Bank: CD | Start Address: 2155
Routine_CD2155:
CD/2155: 8F 02 42 00  STA $004202
CD/2159: A5 21        LDA $21
CD/215B: 8F 03 42 00  STA $004203
CD/215F: EA           NOP
CD/2160: EA           NOP
CD/2161: EA           NOP
CD/2162: AF 17 42 00  LDA $004217
CD/2166: C2 20        REP #$20
CD/2168: 18           CLC
CD/2169: 65 47        ADC $47
CD/216B: 85 4B        STA $4B
CD/216D: 7B           TDC
CD/216E: E2 20        SEP #$20
CD/2170: A5 4B        LDA $4B
CD/2172: 60           RTS