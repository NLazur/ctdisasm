FD/D7AD: AF 27 01 00  LDA $000127
FD/D7B1: 8F 04 42 00  STA $004204
FD/D7B5: A9 00        LDA #$00
FD/D7B7: 8F 05 42 00  STA $004205
FD/D7BB: A9 08        LDA #$08
FD/D7BD: 8F 06 42 00  STA $004206
FD/D7C1: EA           NOP
FD/D7C2: EA           NOP
FD/D7C3: EA           NOP
FD/D7C4: EA           NOP
FD/D7C5: EA           NOP
FD/D7C6: EA           NOP
FD/D7C7: EA           NOP
FD/D7C8: E2 10        SEP #$10
FD/D7CA: A2 00        LDX #$00
FD/D7CC: AF 14 42 00  LDA $004214
FD/D7D0: 0A           ASL
FD/D7D1: 85 DB        STA $DB
FD/D7D3: 85 DD        STA $DD
FD/D7D5: AF 16 42 00  LDA $004216
FD/D7D9: 0A           ASL
FD/D7DA: 85 DF        STA $DF
FD/D7DC: A9 E8        LDA #$E8
FD/D7DE: 85 E1        STA $E1
FD/D7E0: E4 DB        CPX $DB
FD/D7E2: F0 0E        BEQ $D7F2
FD/D7E4: A5 E1        LDA $E1
FD/D7E6: 9D 31 15     STA $1531,X
FD/D7E9: A9 01        LDA #$01
FD/D7EB: 9D 30 15     STA $1530,X
FD/D7EE: E8           INX
FD/D7EF: E8           INX
FD/D7F0: 80 EE        BRA $D7E0
FD/D7F2: A5 DB        LDA $DB
FD/D7F4: 18           CLC
FD/D7F5: 65 DD        ADC $DD
FD/D7F7: 85 DB        STA $DB
FD/D7F9: A5 E1        LDA $E1
FD/D7FB: 3A           DEC
FD/D7FC: C9 E0        CMP #$E0
FD/D7FE: F0 02        BEQ $D802
FD/D800: 80 DC        BRA $D7DE
FD/D802: A5 DB        LDA $DB
FD/D804: 18           CLC
FD/D805: 65 DF        ADC $DF
FD/D807: 85 DB        STA $DB
FD/D809: E4 DB        CPX $DB
FD/D80B: F0 0E        BEQ $D81B
FD/D80D: A9 E0        LDA #$E0
FD/D80F: 9D 31 15     STA $1531,X
FD/D812: A9 81        LDA #$81
FD/D814: 9D 30 15     STA $1530,X
FD/D817: E8           INX
FD/D818: E8           INX
FD/D819: 80 EE        BRA $D809
FD/D81B: A9 E0        LDA #$E0
FD/D81D: 85 E1        STA $E1
FD/D81F: 80 14        BRA $D835
FD/D821: 85 E1        STA $E1
FD/D823: E4 DB        CPX $DB
FD/D825: F0 0E        BEQ $D835
FD/D827: A5 E1        LDA $E1
FD/D829: 9D 31 15     STA $1531,X
FD/D82C: A9 81        LDA #$81
FD/D82E: 9D 30 15     STA $1530,X
FD/D831: E8           INX
FD/D832: E8           INX
FD/D833: 80 EE        BRA $D823
FD/D835: A5 DB        LDA $DB
FD/D837: 18           CLC
FD/D838: 65 DD        ADC $DD
FD/D83A: 85 DB        STA $DB
FD/D83C: A5 E1        LDA $E1
FD/D83E: C9 E9        CMP #$E9
FD/D840: F0 03        BEQ $D845
FD/D842: 1A           INC
FD/D843: 80 DC        BRA $D821
FD/D845: C2 10        REP #$10
FD/D847: 60           RTS