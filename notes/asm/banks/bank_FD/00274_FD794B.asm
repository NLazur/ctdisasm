; Bank: FD | Start Address: 794B
Routine_FD794B:
FD/794B: 4A           LSR
FD/794C: 3E EE 13     ROL $13EE,X
FD/794F: FF E8 10 FF  SBC $FF10E8,X
FD/7953: 9F 94 07 7E  STA $7E0794,X
FD/7957: 00 FF        BRK $FF
FD/7959: D1 1F        CMP ($1F),Y
FD/795B: 41 3C        EOR ($3C,X)
FD/795D: 06 FE        ASL $FE
FD/795F: 28           PLP
FD/7960: 00 0F        BRK $0F
FD/7962: 8F 68 0F E8  STA $E80F68
FD/7966: 07 90        ORA [$90]
FD/7968: 67 44        ADC [$44]
FD/796A: 18           CLC
FD/796B: 2E D0 01     ROL $01D0
FD/796E: F9 FF F7     SBC $F7FF,Y
FD/7971: C5 00        CMP $00
FD/7973: F0 00        BEQ Local_FD7975
Local_FD7975:
FD/7975: FF 98 FF 18  SBC $18FF98,X
FD/7979: FF 3D 02 FD  SBC $FD023D,X
FD/797D: C2 02        REP #$02
FD/797F: ED 04 00     SBC $0004
FD/7982: FF 08 E7 00  SBC $00E708,X
FD/7986: 26 7A        ROL $7A
FD/7988: 11 10        ORA ($10),Y
FD/798A: 83 FC        STA $FC,S
FD/798C: 07 F8        ORA [$F8]
FD/798E: 57 12        EOR [$12],Y
FD/7990: 1F E0 3F 0E  ORA $0E3FE0,X
FD/7994: C0 33        CPY #$33
FD/7996: 03 FA        ORA $FA,S
FD/7998: 07 EE        ORA [$EE]
FD/799A: 07 18        ORA [$18]
FD/799C: 26 31        ROL $31
FD/799E: 0D 00 13     ORA $1300
FD/79A1: 53 4F        EOR ($4F,S),Y
FD/79A3: 01 00        ORA ($00,X)
FD/79A5: 00 02        BRK $02
FD/79A7: 00 08        BRK $08
FD/79A9: 04 07        TSB $07
FD/79AB: 08           PHP
FD/79AC: 08           PHP
FD/79AD: 16 1F        ASL $1F,X
FD/79AF: 20 5F 20     JSR Routine_FD205F
FD/79B2: 00 52        BRK $52
FD/79B4: B1 3A        LDA ($3A),Y
FD/79B6: F9 F6 F1     SBC $F1F6,Y
FD/79B9: 24 23        BIT $23
FD/79BB: 80 8C        BRA Routine_FD7949
FD/79BD: 03 79        ORA $79,S
FD/79BF: 87 01        STA [$01]
FD/79C1: FF 87 C0 03  SBC $03C087,X
FD/79C5: 05 16        ORA $16
FD/79C7: 18           CLC
FD/79C8: DF 00 68 3E  CMP $3E6800,X
FD/79CC: FF 7F FF 3C  SBC $3CFF7F,X
FD/79D0: 08           PHP
FD/79D1: FE 7E FE     INC $FE7E,X
FD/79D4: DC 10 FF     JMP [$FF10]
FD/79D7: FF BF BF 0D  SBC $0DBFBF,X
FD/79DB: 7C 27 01     JMP ($0127,X)
FD/79DE: 02 10        COP $10
FD/79E0: 2F 18 BF 40  AND $40BF18
FD/79E4: 8F 8F 04 9F  STA $9F048F
FD/79E8: 9F 84 97 8F  STA $8F9784,X
FD/79EC: 70 9F        BVS Routine_FD798D
FD/79EE: 60           RTS