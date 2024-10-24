; Bank: C3 | Start Address: B575
Routine_C3B575:
C3/B575: CC 8C 02     CPY $028C
C3/B578: 82 16 20     BRL Routine_C3D591
C3/B57B: 27 60        AND [$60]
C3/B57D: D8           CLD
C3/B57E: 02 A6        COP $A6
C3/B580: 27 50        AND [$50]
C3/B582: 88           DEY
C3/B583: E0 02        CPX #$02
C3/B585: 9A           TXS
C3/B586: 32 50        AND ($50)
C3/B588: E8           INX
C3/B589: 02 96        COP $96
C3/B58B: 3D 50 0A     AND $0A50,X
C3/B58E: F0 16        BEQ Local_C3B5A6
C3/B590: 70 F8        BVS Routine_C3B58A
C3/B592: 2C 40 52     BIT $5240
C3/B595: 3B           TSC
C3/B596: 9A           TXS
C3/B597: 80 04        BRA Routine_C3B59D
C3/B599: 31 1E        AND ($1E),Y
C3/B59B: 6A           ROR
C3/B59C: 50 09        BVC Local_C3B5A7
C3/B59E: AA           TAX
C3/B59F: 13 7F        ORA ($7F,S),Y
C3/B5A1: 0D 20 22     ORA $2220
C3/B5A4: 10 34        BPL Local_C3B5DA
Local_C3B5A6:
C3/B5A6: 38           SEC
Local_C3B5A7:
C3/B5A7: 0F 57 16 FB  ORA $FB1657
C3/B5AB: 1A           INC
C3/B5AC: C0 97        CPY #$97
C3/B5AE: 13 4E        ORA ($4E,S),Y
C3/B5B0: D0 E6        BNE Routine_C3B598
C3/B5B2: C6 23        DEC $23
C3/B5B4: 30 DE        BMI Routine_C3B594
C3/B5B6: 81 1D        STA ($1D,X)
C3/B5B8: D4 01        PEI $01
C3/B5BA: 00 1D        BRK $1D
C3/B5BC: 0C 50 5C     TSB $5C50
C3/B5BF: 4F 19 09 4E  EOR $4E0919
C3/B5C3: 94 00        STY $00,X
C3/B5C5: E6 C6        INC $C6
C3/B5C7: 09 5F        ORA #$5F
C3/B5C9: 14 7F        TRB $7F
C3/B5CB: 38           SEC
C3/B5CC: 08           PHP
C3/B5CD: 55 0A        EOR $0A,X
C3/B5CF: 20 23 0A     JSR Routine_C30A23
C3/B5D2: 00 0C        BRK $0C
C3/B5D4: 14 20        TRB $20
C3/B5D6: 47 14        EOR [$14]
C3/B5D8: 00 10        BRK $10
Local_C3B5DA:
C3/B5DA: 40           RTI