C3/8861: A0 40 A0     LDY #$A040
C3/8864: 20 C0 00     JSR $00C0
C3/8867: 00 90        BRK $90
C3/8869: 8A           TXA
C3/886A: DB           STP
C3/886B: 8F 8F DE 8E  STA $8EDE8F
C3/886F: AF 01 40 08  LDA $084001
C3/8873: DF CF CF C5  CMP $C5CFCF,X
C3/8877: C5 8A        CMP $8A
C3/8879: 51 00        EOR ($00),Y
C3/887B: 88           DEY
C3/887C: 57 8A        EOR [$8A],Y
C3/887E: 74 AA        STZ $AA,X
C3/8880: 55 8A        EOR $8A,X
C3/8882: 75 00        ADC $00,X
C3/8884: 8A           TXA
C3/8885: 55 8A        EOR $8A,X
C3/8887: 45 00        EOR $00
C3/8889: C5 22        CMP $22
C3/888B: 22 20 33 33  JSR $333320
C3/888F: FF 77 BB 31  SBC $31BB77,X
C3/8893: 05 BB        ORA $BB
C3/8895: FF 00 DD 55  SBC $55DD00,X
C3/8899: 77 77        ADC [$77],Y
C3/889B: 22 00 22 11  JSR $112200
C3/889F: 04 66        TSB $66
C3/88A1: 99 C3 1A     STA $1AC3,Y
C3/88A4: 44 BB 00     MVP $BB,$00
C3/88A7: 77 80        ADC [$80],Y
C3/88A9: 00 80        BRK $80
C3/88AB: C0 C0 F8     CPY #$F8C0
C3/88AE: D0 F8        BNE $88A8
C3/88B0: F8           SED
C3/88B1: FC 80 FC     JSR ($FC80,X)
C3/88B4: EC FC F8     CPX $F8FC
C3/88B7: D8           CLD
C3/88B8: 4C 4C BA     JMP $BA4C
C3/88BB: 0F 00 90 68  ORA $689000
C3/88BF: A8           TAY
C3/88C0: 50 B8        BVC $887A
C3/88C2: 44 A0 5C     MVP $A0,$5C
C3/88C5: 00 98        BRK $98
C3/88C7: 60           RTS