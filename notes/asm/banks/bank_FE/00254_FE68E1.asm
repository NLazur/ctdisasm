; Bank: FE | Start Address: 68E1
Routine_FE68E1:
FE/68E1: D8           CLD
FE/68E2: 00 56        BRK $56
FE/68E4: 80 88        BRA Routine_FE686E
FE/68E6: 4E 90 DA     LSR $DA90
FE/68E9: 84 4C        STY $4C
FE/68EB: 86 DE        STX $DE
FE/68ED: D3 01        CMP ($01,S),Y
FE/68EF: 82 D0 41     BRL Routine_FEAAC2
FE/68F2: 49 00 46     EOR #$4600
FE/68F5: 00 16        BRK $16
FE/68F7: 20 00 24     JSR Routine_FE2400
FE/68FA: 01 21        ORA ($21,X)
FE/68FC: 08           PHP
FE/68FD: 0B           PHD
FE/68FE: 00 10        BRK $10
FE/6900: 04 04        TSB $04
FE/6902: 05 24        ORA $24
FE/6904: 5C 04 22 04  JMP Routine_042204
FE/6908: 12 00        ORA ($00)
FE/690A: 12 05        ORA ($05)
FE/690C: 88           DEY
FE/690D: 08           PHP
FE/690E: 09 4C 0C     ORA #$0C4C
FE/6911: CF 7B 5D 2A  CMP $2A5D7B
FE/6915: F1 00        SBC ($00),Y
FE/6917: 82 61 7E     BRL Routine_FEE77B
FE/691A: 64 3B        STZ $3B
FE/691C: 25 7C        AND $7C
FE/691E: A2 00 BE     LDX #$BE00
FE/6921: 17 82        ORA [$82],Y
FE/6923: 45 80        EOR $80
FE/6925: 5D 80 71     EOR $7180,X
FE/6928: 00 0C        BRK $0C
FE/692A: 61 04        ADC ($04,X)
FE/692C: 62 04 23     PER $FE8C33
FE/692F: 02 03        COP $03
FE/6931: 08           PHP
FE/6932: 01 96        ORA ($96,X)
FE/6934: 09 2C 0B     ORA #$0B2C
FE/6937: 40           RTI