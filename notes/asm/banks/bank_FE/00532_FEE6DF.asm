; Bank: FE | Start Address: E6DF
Routine_FEE6DF:
FE/E6DF: 02 48        COP $48
FE/E6E1: 00 01        BRK $01
FE/E6E3: 1A           INC
FE/E6E4: 12 51        ORA ($51)
FE/E6E6: 01 80        ORA ($80,X)
FE/E6E8: 9D 10 00     STA $0010,X
FE/E6EB: 21 0D        AND ($0D,X)
FE/E6ED: CC 00 94     CPY $9400
FE/E6F0: 02 0A        COP $0A
FE/E6F2: 42 78        WDM $78
FE/E6F4: 1B           TCS
FE/E6F5: 90 0B        BCC $E702
FE/E6F7: 1B           TCS
FE/E6F8: 05 4E        ORA $4E
FE/E6FA: 86 6E        STX $6E
FE/E6FC: C6 CA        DEC $CA
FE/E6FE: 92 30        STA ($30)
FE/E700: 9E 80 29     STZ $2980,X
FE/E703: 70 C0        BVS $E6C5
FE/E705: B2 93        LDA ($93)
FE/E707: 05 FC        ORA $FC
FE/E709: 01 11        ORA ($11,X)
FE/E70B: 20 5D 43     JSR $435D
FE/E70E: FE 03 F8     INC $F803,X
FE/E711: 01 08        ORA ($08,X)
FE/E713: 96 F1        STX $F1,Y
FE/E715: 15 78        ORA $78,X
FE/E717: 05 9C        ORA $9C
FE/E719: 15 3A        ORA $3A,X
FE/E71B: C3 00        CMP $00,S
FE/E71D: 54 30 68     MVN $30,$68
FE/E720: 28           PLP
FE/E721: 1A           INC
FE/E722: 16 DC        ASL $DC,X
FE/E724: 16 10        ASL $10,X
FE/E726: 14 D4        TRB $D4
FE/E728: 4C 11 CC     JMP $CC11
FE/E72B: 05 38        ORA $38
FE/E72D: 1E 1E 9A     ASL $9A1E,X
FE/E730: 53 3C        EOR ($3C,S),Y
FE/E732: 7C E0 28     JMP ($28E0,X)
FE/E735: 60           RTS