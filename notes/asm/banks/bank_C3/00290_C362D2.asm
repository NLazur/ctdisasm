; Bank: C3 | Start Address: 62D2
Routine_C362D2:
C3/62D2: 80 00        BRA Local_C362D4
Local_C362D4:
C3/62D4: 01 80        ORA ($80,X)
C3/62D6: 00 02        BRK $02
C3/62D8: E0 43        CPX #$43
C3/62DA: 2B           PLD
C3/62DB: 74 05        STZ $05,X
C3/62DD: 04 03        TSB $03
C3/62DF: 98           TYA
C3/62E0: F5 03        SBC $03,X
C3/62E2: 25 31        AND $31
C3/62E4: 2B           PLD
C3/62E5: 1A           INC
Local_C362E6:
C3/62E6: 95 47        STA $47,X
C3/62E8: 03 15        ORA $15,S
C3/62EA: EC 12 91     CPX $9112
C3/62ED: 01 4F        ORA ($4F,X)
C3/62EF: 00 30        BRK $30
C3/62F1: 42 95        WDM $95
C3/62F3: 08           PHP
C3/62F4: 10 1F        BPL Local_C36315
C3/62F6: 01 3F        ORA ($3F,X)
C3/62F8: 95 51        STA $51,X
C3/62FA: 02 47        COP $47
C3/62FC: 06 95        ASL $95
C3/62FE: B7 03        LDA [$03],Y
C3/6300: 76 00        ROR $00,X
C3/6302: 4C 95 91     JMP Routine_C39195
C3/6305: 3F 02 46 54  AND $544602,X
C3/6309: 29 20        AND #$20
C3/630B: 06 03        ASL $03
C3/630D: 0F 00 59 0B  ORA $0B5900
C3/6311: 70 64        BVS Routine_C36377
C3/6313: 80 95        BRA Routine_C362AA
Local_C36315:
C3/6315: 10 FE        BPL Local_C36315
C3/6317: FF 15 04 00  SBC $000415,X
C3/631B: 02 02        COP $02
C3/631D: A0 6F        LDY #$6F
C3/631F: 95 10        STA $10,X
C3/6321: 02 00        COP $00
C3/6323: 0B           PHD
C3/6324: 30 7A        BMI Routine_C363A0
C3/6326: 39 10 34     AND $3410,Y
C3/6329: 15 02        ORA $02,X
C3/632B: 2C 10 85     BIT $8510
C3/632E: 0B           PHD
C3/632F: 20 3D 03     JSR Routine_C3033D
C3/6332: 7F 00 20 90  ADC $902000,X
C3/6336: 95 F9        STA $F9,X
C3/6338: 1B           TCS
C3/6339: 89 06        BIT #$06
C3/633B: 04 F5        TSB $F5
C3/633D: 04 0D        TSB $0D
C3/633F: A3 14        LDA $14,S
C3/6341: 50 A3        BVC Local_C362E6
C3/6343: 04 B4        TSB $B4
C3/6345: 40           RTI