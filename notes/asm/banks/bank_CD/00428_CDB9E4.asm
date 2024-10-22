; Bank: CD | Start Address: B9E4
Routine_CDB9E4:
CD/B9E4: 02 60        COP $60
CD/B9E6: 00 73        BRK $73
CD/B9E8: 03 24        ORA $24,S
CD/B9EA: 04 1B        TSB $1B
CD/B9EC: 0C 78 6A     TSB $6A78
CD/B9EF: 03 02        ORA $02,S
CD/B9F1: 36 00        ROL $00,X
CD/B9F3: 98           TYA
CD/B9F4: F8           SED
CD/B9F5: 80 00        BRA Local_CDB9F7
Local_CDB9F7:
CD/B9F7: 09 BA        ORA #$BA
CD/B9F9: 2B           PLD
CD/B9FA: BA           TSX
CD/B9FB: 2B           PLD
CD/B9FC: BA           TSX
CD/B9FD: 37 BA        AND [$BA],Y
CD/B9FF: 50 BA        BVC Routine_CDB9BB
CD/BA01: 67 BA        ADC [$BA]
CD/BA03: 7E BA 95     ROR $95BA,X
CD/BA06: BA           TSX
CD/BA07: D4 97        PEI $97
CD/BA09: 27 72        AND [$72]
CD/BA0B: 0D 03 07     ORA $0703
CD/BA0E: 36 20        ROL $20,X
CD/BA10: 05 34        ORA $34
CD/BA12: 1B           TCS
CD/BA13: 78           SEI
CD/BA14: D7 20        CMP [$20],Y
CD/BA16: 40           RTI