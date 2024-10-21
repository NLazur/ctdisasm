; Bank: FE | Start Address: 09DE
Routine_FE09DE:
FE/09DE: 00 CC        BRK $CC
FE/09E0: 05 38        ORA $38
FE/09E2: F8           SED
FE/09E3: 80 35        BRA Local_FE0A1A
FE/09E5: 77 05        ADC [$05],Y
FE/09E7: BF B8 17 42  LDA $4217B8,X
FE/09EB: 28           PLP
FE/09EC: C7 15        CMP [$15]
FE/09EE: 39 F8 FF     AND $FFF8,Y
FE/09F1: 3C 00 05     BIT Local_FE0500,X
FE/09F4: 02 85        COP $85
FE/09F6: 05 01        ORA $01
FE/09F8: 00 17        BRK $17
FE/09FA: 08           PHP
FE/09FB: 0A           ASL
FE/09FC: 09 0E 06     ORA #$060E
FE/09FF: 05 07        ORA $07
FE/0A01: 27 40        AND [$40]
FE/0A03: F8           SED
FE/0A04: 02 4E        COP $4E
FE/0A06: 42 10        WDM $10
FE/0A08: 01 01        ORA ($01,X)
FE/0A0A: 42 1F        WDM $1F
FE/0A0C: 0A           ASL
FE/0A0D: 0A           ASL
FE/0A0E: AC 05 06     LDY $0605
FE/0A11: 01 FF        ORA ($FF,X)
FE/0A13: 42 5E        WDM $5E
FE/0A15: 0B           PHD
FE/0A16: 84 18        STY $18
FE/0A18: 01 C8        ORA ($C8,X)
FE/0A1A: 05 FF        ORA $FF
FE/0A1C: 82 08 7E     BRL Routine_FE8827
FE/0A1F: FE 82 65     INC $6582,X
FE/0A22: C0 07 08     CPY #$0807
FE/0A25: 02 C6        COP $C6
FE/0A27: 08           PHP
FE/0A28: C5 0D        CMP $0D
FE/0A2A: FE F8 FF     INC $FFF8,X
FE/0A2D: 03 7E        ORA $7E,S
FE/0A2F: 4A           LSR
FE/0A30: 1A           INC
FE/0A31: 0B           PHD
FE/0A32: 0E 3F F8     ASL $F83F
FE/0A35: 0B           PHD
FE/0A36: D9 3E F8     CMP $F83E,Y
FE/0A39: CB           WAI
FE/0A3A: ED 01 F8     SBC $F801
FE/0A3D: 46 6D        LSR $6D
FE/0A3F: 09 FF 01     ORA #$01FF
FE/0A42: F8           SED
FE/0A43: 01 F8        ORA ($F8,X)
FE/0A45: 01 F8        ORA ($F8,X)
FE/0A47: 01 F8        ORA ($F8,X)
FE/0A49: 01 F8        ORA ($F8,X)
FE/0A4B: F2 D0        SBC ($D0)
FE/0A4D: 40           RTI