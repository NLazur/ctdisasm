; Bank: C3 | Start Address: FBB7
Routine_C3FBB7:
C3/FBB7: 08           PHP
C3/FBB8: EC 64 40     CPX $4064
C3/FBBB: 00 F0        BRK $F0
C3/FBBD: 66 40        ROR $40
C3/FBBF: 04 DB        TSB $DB
C3/FBC1: FB           XCE
C3/FBC2: 06 04        ASL $04
C3/FBC4: E0 FB        CPX #$FB
C3/FBC6: 06 04        ASL $04
C3/FBC8: E5 FB        SBC $FB
C3/FBCA: 06 04        ASL $04
C3/FBCC: EE FB 06     INC $06FB
C3/FBCF: 04 F7        TSB $F7
C3/FBD1: FB           XCE
C3/FBD2: 06 04        ASL $04
C3/FBD4: 00 FC        BRK $FC
C3/FBD6: 06 04        ASL $04
C3/FBD8: 05 FC        ORA $FC
C3/FBDA: 00 01        BRK $01
C3/FBDC: F8           SED
C3/FBDD: F8           SED
C3/FBDE: A0 40        LDY #$40
C3/FBE0: 01 F8        ORA ($F8,X)
C3/FBE2: F8           SED
C3/FBE3: A2 40        LDX #$40
C3/FBE5: 02 F8        COP $F8
C3/FBE7: E8           INX
C3/FBE8: A6 40        LDX $40
C3/FBEA: F8           SED
C3/FBEB: F8           SED
C3/FBEC: A2 40        LDX #$40
C3/FBEE: 02 F8        COP $F8
C3/FBF0: E8           INX
C3/FBF1: AA           TAX
C3/FBF2: 40           RTI