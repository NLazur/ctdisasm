; Bank: D0 | Start Address: 4C54
Routine_D04C54:
D0/4C54: 80 80        BRA Routine_D04BD6
D0/4C56: 00 00        BRK $00
D0/4C58: 00 00        BRK $00
D0/4C5A: 00 00        BRK $00
D0/4C5C: 00 00        BRK $00
D0/4C5E: 04 04        TSB $04
D0/4C60: 02 02        COP $02
D0/4C62: 02 02        COP $02
D0/4C64: 00 00        BRK $00
D0/4C66: 00 00        BRK $00
D0/4C68: 00 00        BRK $00
D0/4C6A: 00 00        BRK $00
D0/4C6C: 02 02        COP $02
D0/4C6E: 00 00        BRK $00
D0/4C70: 02 01        COP $01
D0/4C72: 13 14        ORA ($14,S),Y
D0/4C74: 02 00        COP $00
D0/4C76: 0B           PHD
D0/4C77: 10 56        BPL Local_D04CCF
D0/4C79: 50 0D        BVC Routine_D04C88
D0/4C7B: 20 7F 00     JSR Routine_D0007F
D0/4C7E: D7 00        CMP [$00],Y
D0/4C80: 6E 00 78     ROR $7800
D0/4C83: 00 D0        BRK $D0
D0/4C85: 00 30        BRK $30
D0/4C87: 80 77        BRA Routine_D04D00
D0/4C89: 00 DF        BRK $DF
D0/4C8B: 00 F7        BRK $F7
D0/4C8D: 00 D8        BRK $D8
D0/4C8F: 00 00        BRK $00
D0/4C91: 00 00        BRK $00
D0/4C93: 00 00        BRK $00
D0/4C95: 00 00        BRK $00
D0/4C97: 00 BF        BRK $BF
D0/4C99: 00 DB        BRK $DB
D0/4C9B: 00 01        BRK $01
D0/4C9D: 04 00        TSB $00
D0/4C9F: 00 00        BRK $00
D0/4CA1: 00 00        BRK $00
D0/4CA3: 00 00        BRK $00
D0/4CA5: 00 00        BRK $00
D0/4CA7: 00 E8        BRK $E8
D0/4CA9: 18           CLC
D0/4CAA: F0 04        BEQ Routine_D04CB0
D0/4CAC: FC 00 1E     JSR ($1E00,X)
D0/4CAF: C0 0E 10     CPY #$100E
D0/4CB2: 0E 01 06     ASL $0601
D0/4CB5: 09 06 09     ORA #$0906
D0/4CB8: 06 09        ASL $09
D0/4CBA: 06 09        ASL $09
D0/4CBC: 06 09        ASL $09
D0/4CBE: 0E 11 0E     ASL $0E11
D0/4CC1: 11 0E        ORA ($0E),Y
D0/4CC3: 11 0C        ORA ($0C),Y
D0/4CC5: 13 0C        ORA ($0C,S),Y
D0/4CC7: 12 00        ORA ($00)
D0/4CC9: 80 00        BRA Local_D04CCB
Local_D04CCB:
D0/4CCB: 80 00        BRA Local_D04CCD
Local_D04CCD:
D0/4CCD: 80 00        BRA Local_D04CCF
Local_D04CCF:
D0/4CCF: 80 00        BRA Local_D04CD1
Local_D04CD1:
D0/4CD1: 80 00        BRA Local_D04CD3
Local_D04CD3:
D0/4CD3: 00 00        BRK $00
D0/4CD5: 00 00        BRK $00
D0/4CD7: 00 00        BRK $00
D0/4CD9: 00 00        BRK $00
D0/4CDB: 00 00        BRK $00
D0/4CDD: 00 00        BRK $00
D0/4CDF: 01 04        ORA ($04,X)
D0/4CE1: 05 00        ORA $00
D0/4CE3: 02 00        COP $00
D0/4CE5: 03 01        ORA $01,S
D0/4CE7: 05 28        ORA $28
D0/4CE9: 07 94        ORA [$94]
D0/4CEB: 8B           PHB
D0/4CEC: 52 7A        EOR ($7A)
D0/4CEE: 0C 5C 98     TSB $985C
D0/4CF1: D8           CLD
D0/4CF2: 40           RTI