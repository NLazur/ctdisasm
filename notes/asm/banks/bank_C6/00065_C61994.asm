C6/1994: 81 E7        STA ($E7,X)
C6/1996: 00 D3        BRK $D3
C6/1998: C4 E9        CPY $E9
C6/199A: 77 E9        ADC [$E9],Y
C6/199C: 57 F8        EOR [$F8],Y
C6/199E: 37 00        AND [$00],Y
C6/19A0: FD 22 F7     SBC $F722,X
C6/19A3: 2E 7F 1F     ROL $1F7F
C6/19A6: E0 DF        CPX #$DF
C6/19A8: A0 C3        LDY #$C3
C6/19AA: FF C3 FF FB  SBC $FBFFC3,X
C6/19AE: 02 00        COP $00
C6/19B0: FA           PLX
C6/19B1: 28           PLP
C6/19B2: 03 00        ORA $00,S
C6/19B4: 6F 7F F3 FD  ADC $FDF37F
C6/19B8: F9 FA DB     SBC $DBFA,Y
C6/19BB: BC 00 BF     LDY $BF00,X
C6/19BE: 72 7F        ADC ($7F)
C6/19C0: F8           SED
C6/19C1: FB           XCE
C6/19C2: FD F2 FD     SBC $FDF2,X
C6/19C5: 00 F5        BRK $F5
C6/19C7: FB           XCE
C6/19C8: EA           NOP
C6/19C9: FF F9 FF BB  SBC $BBFFF9,X
C6/19CD: FF 80 7F BF  SBC $BF7F80,X
C6/19D1: B7 7F        LDA [$7F],Y
C6/19D3: 33 FF        AND ($FF,S),Y
C6/19D5: EB           XBA
C6/19D6: 41 03        EOR ($03,X)
C6/19D8: 00 69        BRK $69
C6/19DA: DE F6 ED     DEC $EDF6,X
C6/19DD: 75 8F        ADC $8F,X
C6/19DF: D5 6E        CMP $6E,X
C6/19E1: 00 77        BRK $77
C6/19E3: DF F6 DE E7  CMP $E7DEF6,X
C6/19E7: DF B2 5E 08  CMP $085EB2,X
C6/19EB: BE 7F 1E     LDX $1E7F,Y
C6/19EE: 6E 08 BF     ROR $BF08
C6/19F1: FD 88 FF     SBC $FF88,X
C6/19F4: 00 AC        BRK $AC
C6/19F6: DF 8A FF 6E  CMP $6EFF8A,X
C6/19FA: 9F 07 FF 08  STA $08FF07,X
C6/19FE: F7 DE        SBC [$DE],Y
C6/1A00: A1 34        LDA ($34,X)
C6/1A02: 08           PHP
C6/1A03: 26 5F        ROL $5F
C6/1A05: 3E 3F 20     ROL $203F,X
C6/1A08: FD B3 97     SBC $97B3,X
C6/1A0B: BF 37 80 02  LDA $028037,X
C6/1A0F: 5F FF 00 1F  EOR $1F00FF,X
C6/1A13: FF 5F BF 1F  SBC $1FBF5F,X
C6/1A17: FF 47 FF 04  SBC $04FF47,X
C6/1A1B: 9F 7F 66 00  STA $00667F,X
C6/1A1F: 7F E5 7F E1  ADC $E17FE5,X
C6/1A23: 3F 00 E9 BF  AND $BFE900,X
C6/1A27: C7 FF        CMP [$FF]
C6/1A29: A4 7F        LDY $7F
C6/1A2B: 60           RTS