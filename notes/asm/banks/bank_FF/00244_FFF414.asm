FF/F414: FF 90 92 C6  SBC $C69290,X
FF/F418: 5D B8 29     EOR $29B8,X
FF/F41B: 9C 28 9D     STZ $9D28
FF/F41E: E4 9F        CPX $9F
FF/F420: F3 0C        SBC ($0C,S),Y
FF/F422: DF 00 CE 01  CMP $01CE00,X
FF/F426: 0E 01 78     ASL $7801
FF/F429: 06 4A        ASL $4A
FF/F42B: 05 0D        ORA $0D
FF/F42D: 23 BD        AND $BD,S
FF/F42F: BA           TSX
FF/F430: 9A           TXS
FF/F431: 19 4F D4     ORA $D44F,Y
FF/F434: CC 4C 86     CPY $864C
FF/F437: 84 FC        STY $FC
FF/F439: EE FF EE     INC $EEFF
FF/F43C: DC EF 65     JMP [$65EF]
FF/F43F: CE 6E C7     DEC $C76E
FF/F442: 0C C3 85     TSB $85C3
FF/F445: 83 00        STA $00,S
FF/F447: 03 7B        ORA $7B,S
FF/F449: 23 9A        AND $9A,S
FF/F44B: 67 D9        ADC [$D9]
FF/F44D: 22 C6 31 3B  JSR $3B31C6
FF/F451: 18           CLC
FF/F452: B6 6C        LDX $6C,Y
FF/F454: 97 5B        STA [$5B],Y
FF/F456: 20 88 F7     JSR $F788
FF/F459: 77 F3        ADC [$F3],Y
FF/F45B: F7 73        SBC [$73],Y
FF/F45D: F7 FF        SBC [$FF],Y
FF/F45F: 73 65        ADC ($65,S),Y
FF/F461: F3 7A        SBC ($7A,S),Y
FF/F463: 81 59        STA ($59,X)
FF/F465: A0 71        LDY #$71
FF/F467: 00 30        BRK $30
FF/F469: 80 D0        BRA $F43B
FF/F46B: 30 D8        BMI $F445
FF/F46D: F8           SED
FF/F46E: E0 08        CPX #$08
FF/F470: B8           CLV
FF/F471: 28           PLP
FF/F472: 58           CLI
FF/F473: 90 80        BCC $F3F5
FF/F475: 78           SEI
FF/F476: A8           TAY
FF/F477: B0 08        BCS $F481
FF/F479: F0 00        BEQ $F47B
FF/F47B: 80 40        BRA $F4BD
FF/F47D: B0 10        BCS $F48F
FF/F47F: E0 A8        CPX #$A8
FF/F481: D0 08        BNE $F48B
FF/F483: F0 C0        BEQ $F445
FF/F485: 30 A0        BMI $F427
FF/F487: 40           RTI