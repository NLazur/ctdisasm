FE/742A: A0 60 04     LDY #$0460
FE/742D: E0 20 02     CPX #$0220
FE/7430: 18           CLC
FE/7431: 00 00        BRK $00
FE/7433: F8           SED
FE/7434: 04 FE        TSB $FE
FE/7436: 00 01        BRK $01
FE/7438: FB           XCE
FE/7439: 3C E7 24     BIT $24E7,X
FE/743C: E2 25        SEP #$25
FE/743E: FF 68 01 FF  SBC $FF0168,X
FE/7442: 00 01        BRK $01
FE/7444: 18           CLC
FE/7445: 80 01        BRA $7448
FE/7447: 10 0D        BPL $7456
FE/7449: 18           CLC
FE/744A: 07 00        ORA [$00]
FE/744C: 08           PHP
FE/744D: 1F 20 3F 47  ORA $473F20,X
FE/7451: 68           PLA
FE/7452: 18           CLC
FE/7453: 70 D2        BVS $7427
FE/7455: 90 30        BCC $7487
FE/7457: 18           CLC
FE/7458: C0 40        CPY #$40
FE/745A: 02 00        COP $00
FE/745C: C0 29        CPY #$29
FE/745E: 20 30 00     JSR $0030
FE/7461: C1 40        CMP ($40,X)
FE/7463: 08           PHP
FE/7464: FF 38 E5 26  SBC $26E538,X
FE/7468: E1 50        SBC ($50,X)
FE/746A: 20 41 18     JSR $1841
FE/746D: 11 64        ORA ($64),Y
FE/746F: 28           PLP
FE/7470: 00 00        BRK $00
FE/7472: 3F 02 08 0F  AND $0F0802,X
FE/7476: 38           SEC
FE/7477: 08           PHP
FE/7478: CB           WAI
FE/7479: 80 28        BRA $74A3
FE/747B: 7A           PLY
FE/747C: 10 E0        BPL $745E
FE/747E: 69 08        ADC #$08
FE/7480: C0 40        CPY #$40
FE/7482: 20 F8 80     JSR $80F8
FE/7485: 48           PHA
FE/7486: 98           TYA
FE/7487: E1 20        SBC ($20,X)
FE/7489: E1 80        SBC ($80,X)
FE/748B: 50 8A        BVC $7417
FE/748D: 08           PHP
FE/748E: 00 00        BRK $00
FE/7490: 5A           PHY
FE/7491: 08           PHP
FE/7492: 67 04        ADC [$04]
FE/7494: 18           CLC
FE/7495: 60           RTS