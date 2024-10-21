D1/059A: C1 20        CMP ($20,X)
D1/059C: C1 04        CMP ($04,X)
D1/059E: C1 02        CMP ($02,X)
D1/05A0: 20 C1 00     JSR $00C1
D1/05A3: C1 FF        CMP ($FF,X)
D1/05A5: FF 15 08 20  SBC $200815,X
D1/05A9: 22 00 C1 66  JSR $66C100
D1/05AD: C1 46        CMP ($46,X)
D1/05AF: C1 26        CMP ($26,X)
D1/05B1: C1 06        CMP ($06,X)
D1/05B3: 03 11        ORA $11,S
D1/05B5: 08           PHP
D1/05B6: 10 00        BPL $05B8
D1/05B8: 00 64        BRK $64
D1/05BA: C1 44        CMP ($44,X)
D1/05BC: C1 24        CMP ($24,X)
D1/05BE: 01 1E        ORA ($1E,X)
D1/05C0: 08           PHP
D1/05C1: E0 80        CPX #$80
D1/05C3: 80 C0        BRA $0585
D1/05C5: 00 01        BRK $01
D1/05C7: 02 00        COP $00
D1/05C9: 01 04        ORA ($04,X)
D1/05CB: 01 20        ORA ($20,X)
D1/05CD: 01 40        ORA ($40,X)
D1/05CF: 01 60        ORA ($60,X)
D1/05D1: 28           PLP
D1/05D2: 01 42        ORA ($42,X)
D1/05D4: 01 33        ORA ($33,X)
D1/05D6: 00 80        BRK $80
D1/05D8: 15 00        ORA $00,X
D1/05DA: 06 01        ASL $01
D1/05DC: 80 26        BRA $0604
D1/05DE: 01 46        ORA ($46,X)
D1/05E0: 01 66        ORA ($66,X)
D1/05E2: 01 22        ORA ($22,X)
D1/05E4: 11 08        ORA ($08),Y
D1/05E6: 82 00 12     BRL $D117E9
D1/05E9: 00 24        BRK $24
D1/05EB: 01 44        ORA ($44,X)
D1/05ED: 01 64        ORA ($64,X)
D1/05EF: 1E 00 00     ASL $0000,X
D1/05F2: 43 F0        EOR $F0,S
D1/05F4: 90 10        BCC $0606
D1/05F6: EC 00 EE     CPX $EE00
D1/05F9: 00 00        BRK $00
D1/05FB: 08           PHP
D1/05FC: 01 0A        ORA ($0A,X)
D1/05FE: 01 2E        ORA ($2E,X)
D1/0600: 01 2A        ORA ($2A,X)
D1/0602: 01 02        ORA ($02,X)
D1/0604: 4A           LSR
D1/0605: 14 08        TRB $08
D1/0607: E0 90        CPX #$90
D1/0609: 00 0C        BRK $0C
D1/060B: 01 0E        ORA ($0E,X)
D1/060D: 40           RTI