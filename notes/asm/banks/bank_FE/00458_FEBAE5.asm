FE/BAE5: BF 83 00 58  LDA $580083,X
FE/BAE9: 1B           TCS
FE/BAEA: 73 04        ADC ($04,S),Y
FE/BAEC: 6E 17 2B     ROR $2B17
FE/BAEF: 2D 6E 0B     AND $0B6E
FE/BAF2: 04 3E        TSB $3E
FE/BAF4: 1D F7 05     ORA $05F7,X
FE/BAF7: 09 7A        ORA #$7A
FE/BAF9: 2B           PLD
FE/BAFA: 6A           ROR
FE/BAFB: 20 03 64     JSR $6403
FE/BAFE: 0F 3C 19 18  ORA $18193C
FE/BB02: 05 39        ORA $39
FE/BB04: 09 FF        ORA #$FF
FE/BB06: A0 10 57     LDY #$5710
FE/BB09: 25 E9        AND $E9
FE/BB0B: 04 76        TSB $76
FE/BB0D: 27 2F        AND [$2F]
FE/BB0F: 10 76        BPL $BB87
FE/BB11: 37 FE        AND [$FE],Y
FE/BB13: 17 5C        ORA [$5C],Y
FE/BB15: 39 D7 E3     AND $E3D7,Y
FE/BB18: 30 40        BMI $BB5A
FE/BB1A: 41 DE        EOR ($DE,X)
FE/BB1C: 40           RTI