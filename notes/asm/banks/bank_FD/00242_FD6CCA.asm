FD/6CCA: B0 B0        BCS $6C7C
FD/6CCC: D0 D0        BNE $6C9E
FD/6CCE: 78           SEI
FD/6CCF: 78           SEI
FD/6CD0: 21 2E        AND ($2E,X)
FD/6CD2: 03 02        ORA $02,S
FD/6CD4: 02 01        COP $01
FD/6CD6: 02 57        COP $57
FD/6CD8: 14 02        TRB $02
FD/6CDA: 01 2B        ORA ($2B,X)
FD/6CDC: 5F 05 67 15  EOR $156705,X
FD/6CE0: 03 01        ORA $01,S
FD/6CE2: 00 02        BRK $02
FD/6CE4: 01 00        ORA ($00,X)
FD/6CE6: 05 05        ORA $05
FD/6CE8: 3C 0A 0A     BIT $0A0A,X
FD/6CEB: 18           CLC
FD/6CEC: 05 D9        ORA $D9
FD/6CEE: 03 E6        ORA $E6,S
FD/6CF0: 04 EA        TSB $EA
FD/6CF2: 04 00        TSB $00
FD/6CF4: 20 11 21     JSR $2111
FD/6CF7: 03 80        ORA $80,S
FD/6CF9: 40           RTI