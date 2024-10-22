; Bank: FD | Start Address: 148F
Routine_FD148F:
FD/148F: 80 02        BRA Routine_FD1493
FD/1491: 20 84 03     JSR Routine_FD0384
FD/1494: 3D 70 01     AND $0170,X
FD/1497: E4 04        CPX $04
FD/1499: 3C 38 6E     BIT $6E38,X
FD/149C: 7C 1E 1C     JMP ($1C1E,X)
FD/149F: 44 00 78     MVP $00,$78
FD/14A2: DA           PHX
FD/14A3: E4 8C        CPX $8C
FD/14A5: F2 00        SBC ($00)
FD/14A7: 00 70        BRK $70
FD/14A9: 03 72        ORA $72,S
FD/14AB: 11 B2        ORA ($B2),Y
FD/14AD: 04 C0        TSB $C0
FD/14AF: 78           SEI
FD/14B0: C0 F8 80     CPY #$80F8
FD/14B3: FE FF 7B     INC $7BFF,X
FD/14B6: 05 57        ORA $57
FD/14B8: 15 5F        ORA $5F,X
FD/14BA: 15 01        ORA $01,X
FD/14BC: F0 69        BEQ Routine_FD1527
FD/14BE: 13 E0        ORA ($E0,S),Y
FD/14C0: 11 E2        ORA ($E2),Y
FD/14C2: 21 E6        AND ($E6,X)
FD/14C4: 11 50        ORA ($50),Y
FD/14C6: 07 03        ORA [$03]
FD/14C8: 02 03        COP $03
FD/14CA: 01 10        ORA ($10,X)
FD/14CC: 07 01        ORA [$01]
FD/14CE: 40           RTI