; Bank: FD | Start Address: 14CF
Routine_FD14CF:
FD/14CF: 03 00        ORA $00,S
FD/14D1: 03 04        ORA $04,S
FD/14D3: FB           XCE
FD/14D4: C4 FB        CPY $FB
FD/14D6: F7 F8        SBC [$F8],Y
FD/14D8: F9 40 FE     SBC $FE40,Y
FD/14DB: F8           SED
FD/14DC: FF F8 FF FC  SBC $FCFFF8,X
FD/14E0: 02 00        COP $00
FD/14E2: 00 30        BRK $30
FD/14E4: FC C0 FC     JSR ($FCC0,X)
FD/14E7: F0 0C        BEQ Local_FD14F5
FD/14E9: 00 10        BRK $10
FD/14EB: 50 A3        BVC Routine_FD1490
FD/14ED: 5C 00 BC 40  JMP Routine_40BC00
FD/14F1: 90 60        BCC Routine_FD1553
FD/14F3: A0 40        LDY #$40
Local_FD14F5:
FD/14F5: 40           RTI