; Bank: FD | Start Address: 3E8E
Routine_FD3E8E:
FD/3E8E: F1 01        SBC ($01),Y
FD/3E90: 7E 81 3D     ROR $3D81,X
FD/3E93: C2 B7        REP #$B7
FD/3E95: 06 FE        ASL $FE
FD/3E97: 0A           ASL
FD/3E98: 80 42        BRA Routine_FD3EDC
FD/3E9A: 0E F5 67     ASL $67F5
FD/3E9D: 09 94 B8     ORA #$B894
FD/3EA0: C2 C5        REP #$C5
FD/3EA2: 00 C7        BRK $C7
FD/3EA4: C7 BF        CMP [$BF]
FD/3EA6: 5F 7B 7B 4D  EOR $4D7B7B,X
FD/3EAA: FD 00 20     SBC $2000,X
FD/3EAD: E1 1E        SBC ($1E,X)
FD/3EAF: FF 95 C7 F2  SBC $F2C795,X
FD/3EB3: CA           DEX
FD/3EB4: 00 F7        BRK $F7
FD/3EB6: C8           INY
FD/3EB7: 7B           TDC
FD/3EB8: D0 5F        BNE Routine_FD3F19
FD/3EBA: 58           CLI
FD/3EBB: 6F E8 00 63  ADC $6300E8
FD/3EBF: B7 08        LDA [$08],Y
FD/3EC1: EF 68 D0 3D  SBC $3DD068
FD/3EC5: C8           INY
FD/3EC6: 00 3F        BRK $3F
FD/3EC8: CF 0F 53 C7  CMP $C7530F
FD/3ECC: FB           XCE
FD/3ECD: D7 F9        CMP [$F9],Y
FD/3ECF: 20 B2 AC     JSR Routine_FDACB2
FD/3ED2: E7 FF        SBC [$FF]
FD/3ED4: BF 00 03 F0  LDA $F00300,X
FD/3ED8: 00 80        BRK $80
FD/3EDA: 1C E0 1C     TRB $1CE0
FD/3EDD: E0 1E E0     CPX #$E01E
FD/3EE0: 40           RTI