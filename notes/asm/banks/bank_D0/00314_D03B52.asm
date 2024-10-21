; Bank: D0 | Start Address: 3B52
Routine_D03B52:
D0/3B52: 00 00        BRK $00
D0/3B54: 00 00        BRK $00
D0/3B56: 00 00        BRK $00
D0/3B58: 01 01        ORA ($01,X)
D0/3B5A: 02 02        COP $02
D0/3B5C: 00 00        BRK $00
D0/3B5E: 00 00        BRK $00
D0/3B60: 00 00        BRK $00
D0/3B62: 00 00        BRK $00
D0/3B64: 00 00        BRK $00
D0/3B66: 00 00        BRK $00
D0/3B68: C8           INY
D0/3B69: 38           SEC
D0/3B6A: E8           INX
D0/3B6B: 18           CLC
D0/3B6C: E8           INX
D0/3B6D: 18           CLC
D0/3B6E: E8           INX
D0/3B6F: 18           CLC
D0/3B70: F4 0C F4     PEA $F40C
D0/3B73: 08           PHP
D0/3B74: 78           SEI
D0/3B75: 80 70        BRA Local_D03BE7
D0/3B77: 80 C0        BRA Local_D03B39
D0/3B79: F0 60        BEQ Local_D03BDB
D0/3B7B: 70 10        BVS Local_D03B8D
D0/3B7D: 10 00        BPL Local_D03B7F
D0/3B7F: 00 00        BRK $00
D0/3B81: 00 00        BRK $00
D0/3B83: 00 00        BRK $00
D0/3B85: 00 00        BRK $00
D0/3B87: 00 01        BRK $01
D0/3B89: 01 01        ORA ($01,X)
D0/3B8B: 01 01        ORA ($01,X)
D0/3B8D: 01 01        ORA ($01,X)
D0/3B8F: 01 01        ORA ($01,X)
D0/3B91: 01 01        ORA ($01,X)
D0/3B93: 01 02        ORA ($02,X)
D0/3B95: 03 02        ORA $02,S
D0/3B97: 03 80        ORA $80,S
D0/3B99: 80 80        BRA Local_D03B1B
D0/3B9B: 80 80        BRA Local_D03B1D
D0/3B9D: 80 00        BRA Local_D03B9F
D0/3B9F: 80 40        BRA Local_D03BE1
D0/3BA1: C0 40 C0     CPY #$C040
D0/3BA4: 90 50        BCC Local_D03BF6
D0/3BA6: B0 70        BCS Local_D03C18
D0/3BA8: 02 03        COP $03
D0/3BAA: 00 03        BRK $03
D0/3BAC: 00 03        BRK $03
D0/3BAE: 00 03        BRK $03
D0/3BB0: 00 03        BRK $03
D0/3BB2: 00 03        BRK $03
D0/3BB4: 04 07        TSB $07
D0/3BB6: 04 07        TSB $07
D0/3BB8: 80 80        BRA Local_D03B3A
D0/3BBA: 80 80        BRA Local_D03B3C
D0/3BBC: 80 80        BRA Local_D03B3E
D0/3BBE: 80 80        BRA Local_D03B40
D0/3BC0: 80 80        BRA Local_D03B42
D0/3BC2: 80 80        BRA Local_D03B44
D0/3BC4: 80 80        BRA Local_D03B46
D0/3BC6: 80 80        BRA Local_D03B48
D0/3BC8: 0B           PHD
D0/3BC9: 0C 0B 0C     TSB $0C0B
D0/3BCC: 05 06        ORA $06
D0/3BCE: 05 06        ORA $06
D0/3BD0: 06 07        ASL $07
D0/3BD2: 03 03        ORA $03,S
D0/3BD4: 01 01        ORA ($01,X)
D0/3BD6: 01 01        ORA ($01,X)
D0/3BD8: D0 30        BNE Local_D03C0A
D0/3BDA: C0 20 A0     CPY #$A020
D0/3BDD: 60           RTS