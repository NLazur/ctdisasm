; Bank: FD | Start Address: 3BA9
Routine_FD3BA9:
FD/3BA9: 9F 60 06 19  STA $190660,X
FD/3BAD: 61 61        ADC ($61,X)
FD/3BAF: 00 30        BRK $30
FD/3BB1: 37 1F        AND [$1F],Y
FD/3BB3: 0F 13 08 1C  ORA $1C0813
FD/3BB7: 1C 02 18     TRB $1802
FD/3BBA: 01 00        ORA ($00,X)
FD/3BBC: 38           SEC
FD/3BBD: 38           SEC
FD/3BBE: 01 81        ORA ($81,X)
FD/3BC0: 07 C7        ORA [$C7]
FD/3BC2: 00 18        BRK $18
FD/3BC4: F0 FF        BEQ Routine_FD3BC5
FD/3BC6: FF 1C E3 18  SBC $18E31C,X
FD/3BCA: E7 00        SBC [$00]
FD/3BCC: 18           CLC
FD/3BCD: E7 38        SBC [$38]
FD/3BCF: C7 7E        CMP [$7E]
FD/3BD1: 9F 38 C8 22  STA $22C838,X
FD/3BD5: 0F 76 1A 03  ORA $031A76
FD/3BD9: 00 07        BRK $07
FD/3BDB: 02 10        COP $10
FD/3BDD: E0 00        CPX #$00
FD/3BDF: 0E F7 02     ASL $02F7
FD/3BE2: 34 7C        BIT $7C,X
FD/3BE4: 0A           ASL
FD/3BE5: 02 10        COP $10
FD/3BE7: 8A           TXA
FD/3BE8: E6 08        INC $08
FD/3BEA: EA           NOP
FD/3BEB: 00 34        BRK $34
FD/3BED: E7 6C        SBC [$6C]
FD/3BEF: DC DE 37     JMP [$37DE]
FD/3BF2: 5E 66 00     LSR $0066,X
FD/3BF5: 1A           INC
FD/3BF6: 6B           RTL