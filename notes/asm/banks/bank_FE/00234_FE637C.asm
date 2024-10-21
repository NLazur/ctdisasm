; Bank: FE | Start Address: 637C
Routine_FE637C:
FE/637C: 50 71        BVC Local_FE63EF
FE/637E: 19 00 11     ORA $1100,Y
FE/6381: FE 21 F2     INC $F221,X
FE/6384: CC 23 82     CPY $8223
FE/6387: 07 11        ORA [$11]
FE/6389: C4 CD        CPY $CD
FE/638B: 00 23        BRK $23
FE/638D: D4 02        PEI $02
FE/638F: 05 07        ORA $07
FE/6391: 00 02        BRK $02
FE/6393: 41 E5        EOR ($E5,X)
FE/6395: 30 82        BMI Local_FE6319
FE/6397: 87 14        STA [$14]
FE/6399: 1C 01 B8     TRB $B801
FE/639C: 01 0C        ORA ($0C,X)
FE/639E: 40           RTI