; Bank: FD | Start Address: 64FD
Routine_FD64FD:
FD/64FD: F8           SED
FD/64FE: 41 9C        EOR ($9C,X)
FD/6500: 06 BE        ASL $BE
FD/6502: 04 C3        TSB $C3
FD/6504: 01 9F        ORA ($9F,X)
FD/6506: C0 07        CPY #$07
FD/6508: 2E F8 10     ROL $10F8
FD/650B: 78           SEI
FD/650C: B8           CLV
FD/650D: 15 3C        ORA $3C,X
FD/650F: 00 04        BRK $04
FD/6511: 06 C2        ASL $C2
FD/6513: 13 E7        ORA ($E7,S),Y
FD/6515: 01 F8        ORA ($F8,X)
FD/6517: C2 74        REP #$74
FD/6519: 3E 00 0E     ROL $0E00,X
FD/651C: 08           PHP
FD/651D: FA           PLX
FD/651E: 01 FD        ORA ($FD,X)
FD/6520: FB           XCE
FD/6521: FD FB 7F     SBC $7FFB,X
FD/6524: 01 F8        ORA ($F8,X)
FD/6526: 41 D0        EOR ($D0,X)
FD/6528: 01 F8        ORA ($F8,X)
FD/652A: 00 79        BRK $79
FD/652C: 01 0C        ORA ($0C,X)
FD/652E: 27 F8        AND [$F8]
FD/6530: 3F B8 02 2C  AND $2C02B8,X
FD/6534: 06 05        ASL $05
FD/6536: 27 F8        AND [$F8]
FD/6538: 7E B8 01     ROR $01B8,X
FD/653B: 40           RTI