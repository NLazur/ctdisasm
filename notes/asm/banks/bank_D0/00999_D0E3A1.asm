; Bank: D0 | Start Address: E3A1
Routine_D0E3A1:
D0/E3A1: 52 3E        EOR ($3E)
D0/E3A3: 68           PLA
D0/E3A4: 52 4D        EOR ($4D)
D0/E3A6: 52 14        EOR ($14)
D0/E3A8: 08           PHP
D0/E3A9: 27 80        AND [$80]
D0/E3AB: F8           SED
D0/E3AC: 00 03        BRK $03
D0/E3AE: 20 00 49     JSR $4900
D0/E3B1: E5 13        SBC $13
D0/E3B3: E5 53        SBC $53
D0/E3B5: 3B           TSC
D0/E3B6: 12 3F        ORA ($3F)
D0/E3B8: 00 12        BRK $12
D0/E3BA: 41 12        EOR ($12,X)
D0/E3BC: 82 12 82     BRL $D065D1
D0/E3BF: 52 41        EOR ($41)
D0/E3C1: EC 52 3F     CPX $3F52
D0/E3C4: 7E 00 14     ROR $1400,X
D0/E3C7: 08           PHP
D0/E3C8: 20 7E 09     JSR $097E
D0/E3CB: 00 A9        BRK $A9
D0/E3CD: 76 03        ROR $03,X
D0/E3CF: 01 00        ORA ($00,X)
D0/E3D1: 0A           ASL
D0/E3D2: 08           PHP
D0/E3D3: 49 21        EOR #$21
D0/E3D5: 49 E6        EOR #$E6
D0/E3D7: 13 E6        ORA ($E6,S),Y
D0/E3D9: 01 EE        ORA ($EE,X)
D0/E3DB: 08           PHP
D0/E3DC: 11 42        ORA ($42),Y
D0/E3DE: 12 43        ORA ($43)
D0/E3E0: 12 43        ORA ($43)
D0/E3E2: 52 12        EOR ($12)
D0/E3E4: 42 40        WDM $40
D0/E3E6: 01 01        ORA ($01,X)
D0/E3E8: 09 14        ORA #$14
D0/E3EA: 08           PHP
D0/E3EB: 21 09        AND ($09,X)
D0/E3ED: 08           PHP
D0/E3EE: 07 80        ORA [$80]
D0/E3F0: B8           CLV
D0/E3F1: B6 03        LDX $03,Y
D0/E3F3: 00 0A        BRK $0A
D0/E3F5: 18           CLC
D0/E3F6: 49 09        EOR #$09
D0/E3F8: 49 E7        EOR #$E7
D0/E3FA: 04 13        TSB $13
D0/E3FC: E7 40        SBC [$40]
D0/E3FE: 10 45        BPL $E445
D0/E400: 12 46        ORA ($46)
D0/E402: 12 46        ORA ($46)
D0/E404: 8C 52 45     STY $4552
D0/E407: 40           RTI