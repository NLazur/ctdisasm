D1/24EF: E6 40        INC $40
D1/24F1: E4 03        CPX $03
D1/24F3: 0C 08 4E     TSB $4E08
D1/24F6: 00 02        BRK $02
D1/24F8: 41 00        EOR ($00,X)
D1/24FA: 41 22        EOR ($22,X)
D1/24FC: 41 04        EOR ($04,X)
D1/24FE: 20 41 5C     JSR $5C41
D1/2501: 08           PHP
D1/2502: 10 70        BPL $2574
D1/2504: C8           INY
D1/2505: 40           RTI