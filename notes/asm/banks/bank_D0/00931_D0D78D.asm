D0/D78D: C0 80        CPY #$80
D0/D78F: 80 00        BRA $D791
D0/D791: 00 00        BRK $00
D0/D793: 00 02        BRK $02
D0/D795: 02 05        COP $05
D0/D797: 05 0E        ORA $0E
D0/D799: 0F 15 1F 2F  ORA $2F1F15
D0/D79D: 3A           DEC
D0/D79E: DF F6 29 39  CMP $3929F6,X
D0/D7A2: 53 73        EOR ($73,S),Y
D0/D7A4: 96 F6        STX $F6,Y
D0/D7A6: 6C AC B1     JMP ($B1AC)
D0/D7A9: 79 E2 73     ADC $73E2,Y
D0/D7AC: 55 F6        EOR $F6,X
D0/D7AE: AB           PLB
D0/D7AF: EC 96 98     CPX $9896
D0/D7B2: 2E 32 5C     ROL $5C32
D0/D7B5: 64 B8        STZ $B8
D0/D7B7: C8           INY
D0/D7B8: 70 90        BVS $D74A
D0/D7BA: E0 00        CPX #$00
D0/D7BC: C0 00        CPY #$00
D0/D7BE: C0 40        CPY #$40
D0/D7C0: 00 00        BRK $00
D0/D7C2: 00 00        BRK $00
D0/D7C4: 00 00        BRK $00
D0/D7C6: 00 00        BRK $00
D0/D7C8: 01 01        ORA ($01,X)
D0/D7CA: 03 03        ORA $03,S
D0/D7CC: 04 06        TSB $06
D0/D7CE: 08           PHP
D0/D7CF: 0C 00 00     TSB $0000
D0/D7D2: 00 00        BRK $00
D0/D7D4: 07 07        ORA [$07]
D0/D7D6: 0A           ASL
D0/D7D7: 0E 30 3E     ASL $3E30
D0/D7DA: 79 7F 00     ADC $007F,Y
D0/D7DD: 00 00        BRK $00
D0/D7DF: 00 03        BRK $03
D0/D7E1: 03 84        ORA $84,S
D0/D7E3: 86 0A        STX $0A
D0/D7E5: 0E 10 1C     ASL $1C10
D0/D7E8: 2C 34 B8     BIT $B834
D0/D7EB: E8           INX
D0/D7EC: 70 50        BVS $D83E
D0/D7EE: E3 A3        SBC $A3,S
D0/D7F0: 00 00        BRK $00
D0/D7F2: 00 00        BRK $00
D0/D7F4: 00 00        BRK $00
D0/D7F6: 00 00        BRK $00
D0/D7F8: 20 20 60     JSR $6020
D0/D7FB: 60           RTS