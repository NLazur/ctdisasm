; Bank: FE | Start Address: B382
Routine_FEB382:
FE/B382: 10 10        BPL Routine_FEB394
FE/B384: 70 10        BVS Routine_FEB396
FE/B386: 7F AC 0F 0F  ADC $0F0FAC,X
FE/B38A: 0C 2B 0D     TSB $0D2B
FE/B38D: 0B           PHD
FE/B38E: 0C 08 31     TSB $3108
FE/B391: 00 41        BRK $41
FE/B393: EF 37 02 FC  SBC $FC0237
FE/B397: 01 26        ORA ($26,X)
FE/B399: 68           PLA
FE/B39A: 0F D5 19 E8  ORA $E819D5
FE/B39E: 17 CA        ORA [$CA],Y
FE/B3A0: 1B           TCS
FE/B3A1: F0 23        BEQ Local_FEB3C6
FE/B3A3: C4 0B        CPY $0B
FE/B3A5: F2 2F        SBC ($2F)
FE/B3A7: 99 2F 03     STA $032F,Y
FE/B3AA: 02 0A        COP $0A
FE/B3AC: 1E DC 0B     ASL $0BDC,X
FE/B3AF: 08           PHP
FE/B3B0: 00 D5        BRK $D5
FE/B3B2: 0F 0F 93 0F  ORA $0F930F
FE/B3B6: 0E 2C 07     ASL $072C
FE/B3B9: 0A           ASL
FE/B3BA: 23 17        AND $17,S
FE/B3BC: 03 08        ORA $08,S
FE/B3BE: 04 08        TSB $08
FE/B3C0: 47 AF        EOR [$AF]
FE/B3C2: 2B           PLD
FE/B3C3: 15 0F        ORA $0F,X
FE/B3C5: C8           INY
Local_FEB3C6:
FE/B3C6: 27 07        AND [$07]
FE/B3C8: 08           PHP
FE/B3C9: 0B           PHD
FE/B3CA: A8           TAY
FE/B3CB: 1B           TCS
FE/B3CC: 05 1E        ORA $1E
FE/B3CE: 05 38        ORA $38
FE/B3D0: 1F C4 0B EB  ORA $EB0BC4,X
FE/B3D4: 0E 08 10     ASL $1008
FE/B3D7: 05 0B        ORA $0B
FE/B3D9: 09 CE        ORA #$CE
FE/B3DB: 07 EB        ORA [$EB]
FE/B3DD: 0E 60 22     ASL $2260
FE/B3E0: 1D 38 07     ORA $0738,X
FE/B3E3: 02 CF        COP $CF
FE/B3E5: 1A           INC
FE/B3E6: C8           INY
FE/B3E7: 03 7F        ORA $7F,S
FE/B3E9: 14 23        TRB $23
FE/B3EB: 96 01        STX $01,Y
FE/B3ED: 3D 2B 9E     AND $9E2B,X
FE/B3F0: 10 56        BPL Routine_FEB448
FE/B3F2: 13 F8        ORA ($F8,S),Y
FE/B3F4: 03 59        ORA $59,S
FE/B3F6: 23 37        AND $37,S
FE/B3F8: 87 D2        STA [$D2]
FE/B3FA: 02 01        COP $01
FE/B3FC: 14 EE        TRB $EE
FE/B3FE: 0D 07 02     ORA $0207
FE/B401: 0A           ASL
FE/B402: 0A           ASL
FE/B403: 8D 2B FF     STA $FF2B
FE/B406: 8D 0F 67     STA $670F
FE/B409: 5B           TCD
FE/B40A: 0A           ASL
FE/B40B: 18           CLC
FE/B40C: C9 1B        CMP #$1B
FE/B40E: 08           PHP
FE/B40F: 24 18        BIT $18
FE/B411: 23 66        AND $66,S
FE/B413: 07 7F        ORA [$7F]
FE/B415: 1B           TCS
FE/B416: F7 01        SBC [$01],Y
FE/B418: 14 B2        TRB $B2
FE/B41A: 1B           TCS
FE/B41B: 93 37        STA ($37,S),Y
FE/B41D: 08           PHP
FE/B41E: B8           CLV
FE/B41F: 1B           TCS
FE/B420: AD 17 E1     LDA $E117
FE/B423: 06 11        ASL $11
FE/B425: 2C FF D8     BIT $D8FF
FE/B428: 07 62        ORA [$62]
FE/B42A: 22 AF 43 21  JSR Routine_2143AF
FE/B42E: 2C 80 2A     BIT $2A80
FE/B431: 06 34        ASL $34
FE/B433: D2 47        CMP ($47)
FE/B435: D7 37        CMP [$37],Y
FE/B437: FF F9 37 A5  SBC $A537F9,X
FE/B43B: 33 CF        AND ($CF,S),Y
FE/B43D: 2B           PLD
FE/B43E: 49 3C        EOR #$3C
FE/B440: ED 2B C0     SBC $C02B
FE/B443: F2 C0        SBC ($C0)
FE/B445: 92 07        STA ($07)
FE/B447: 34 FF        BIT $FF,X
FE/B449: 61 20        ADC ($20,X)
FE/B44B: 57 24        EOR [$24],Y
FE/B44D: 38           SEC
FE/B44E: 42 4F        WDM $4F
FE/B450: 34 45        BIT $45,X
FE/B452: 22 19 0D 33  JSR Routine_330D19
FE/B456: 48           PHA
FE/B457: 1E 08 F7     ASL $F708,X
FE/B45A: 67 1C        ADC [$1C]
FE/B45C: C0 10        CPY #$10
FE/B45E: 99 1B 02     STA $021B,Y
FE/B461: A6 02        LDX $02
FE/B463: 86 18        STX $18
FE/B465: AE 12 57     LDX $5712
FE/B468: 08           PHP
FE/B469: F9 F0 2E     SBC $2EF0,Y
FE/B46C: 38           SEC
FE/B46D: 08           PHP
FE/B46E: 1D 05 8F     ORA $8F05,X
FE/B471: 1C 8C 18     TRB $188C
FE/B474: 7A           PLY
FE/B475: 34 C8        BIT $C8,X
FE/B477: 03 FF        ORA $FF,S
FE/B479: 7B           TDC
FE/B47A: 20 D4 12     JSR Routine_FE12D4
FE/B47D: 89 14        BIT #$14
FE/B47F: DC 11 7A     JMP [$7A11]
FE/B482: 1C E4 12     TRB $12E4
FE/B485: 4F 21 9D 04  EOR $049D21
FE/B489: B6 0C        LDX $0C,Y
FE/B48B: 60           RTS