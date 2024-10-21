C3/8B6C: 61 0C        ADC ($0C,X)
C3/8B6E: 00 00        BRK $00
C3/8B70: 13 45        ORA ($45,S),Y
C3/8B72: 00 02        BRK $02
C3/8B74: 13 46        ORA ($46,S),Y
C3/8B76: 00 00        BRK $00
C3/8B78: 44 36 69     MVP $36,$69
C3/8B7B: 06 27        ASL $27
C3/8B7D: 04 01        TSB $01
C3/8B7F: 80 10        BRA $8B91
C3/8B81: 08           PHP
C3/8B82: 1A           INC
C3/8B83: 6C 04 08     JMP ($0804)
C3/8B86: 00 40        BRK $40
C3/8B88: 08           PHP
C3/8B89: 1A           INC
C3/8B8A: 00 7E        BRK $7E
C3/8B8C: 04 27        TSB $27
C3/8B8E: A7 1B        LDA [$1B]
C3/8B90: 04 08        TSB $08
C3/8B92: 1A           INC
C3/8B93: 02 7F        COP $7F
C3/8B95: 08           PHP
C3/8B96: 10 08        BPL $8BA0
C3/8B98: 08           PHP
C3/8B99: 1A           INC
C3/8B9A: 8E 04 27     STX $2704
C3/8B9D: 02 AA        COP $AA
C3/8B9F: 10 10        BPL $8BB1
C3/8BA1: 9D 04 27     STA $2704,X
C3/8BA4: AB           PLB
C3/8BA5: 1B           TCS
C3/8BA6: 01 00        ORA ($00,X)
C3/8BA8: 08           PHP
C3/8BA9: 1A           INC
C3/8BAA: A2 04 09     LDX #$0904
C3/8BAD: 11 0E        ORA ($0E),Y
C3/8BAF: 7F 00 26 94  ADC $942600,X
C3/8BB3: 02 50        COP $50
C3/8BB5: 08           PHP
C3/8BB6: 34 0F        BIT $0F,X
C3/8BB8: 2F 00 36 D3  AND $D33600
C3/8BBC: 04 35        TSB $35
C3/8BBE: C3 75        CMP $75,S
C3/8BC0: 09 8E 00     ORA #$008E
C3/8BC3: 06 7F        ASL $7F
C3/8BC5: 36 A8        ROL $A8,X
C3/8BC7: 04 36        TSB $36
C3/8BC9: 47 06        EOR [$06]
C3/8BCB: 40           RTI