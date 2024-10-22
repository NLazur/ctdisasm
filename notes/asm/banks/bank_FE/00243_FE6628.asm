; Bank: FE | Start Address: 6628
Routine_FE6628:
FE/6628: C3 16        CMP $16,S
FE/662A: 3C B7 EA     BIT $EAB7,X
FE/662D: A3 80        LDA $80,S
FE/662F: 01 0E        ORA ($0E,X)
FE/6631: 1F BF 7E 1D  ORA $1D7EBF,X
FE/6635: 1B           TCS
FE/6636: EF 65 60 01  SBC $016065
FE/663A: 00 1F        BRK $1F
FE/663C: 00 FF        BRK $FF
FE/663E: 33 02        AND ($02,S),Y
FE/6640: D3 34        CMP ($34,S),Y
FE/6642: 08           PHP
FE/6643: 00 F4        BRK $F4
FE/6645: F8           SED
FE/6646: E7 44        SBC [$44]
FE/6648: 87 07        STA [$07]
FE/664A: C3 E0        CMP $E0,S
FE/664C: 8C DC 38     STY $38DC
FE/664F: 72 14        ADC ($14)
FE/6651: 98           TYA
FE/6652: 01 F8        ORA ($F8,X)
FE/6654: 64 83        STZ $83
FE/6656: 8A           TXA
FE/6657: 07 30        ORA [$30]
FE/6659: E7 84        SBC [$84]
FE/665B: 78           SEI
FE/665C: 18           CLC
FE/665D: 89 45 3F     BIT #$3F45
FE/6660: 01 FF        ORA ($FF,X)
FE/6662: FF 07 9D 97  SBC $979D07,X
FE/6666: 0D 10 11     ORA $1110
FE/6669: 40           RTI