C1/9FD2: AE D2 B1     LDX $B1D2
C1/9FD5: BF 0F 00 CC  LDA $CC000F,X
C1/9FD9: AA           TAX
C1/9FDA: 8E C7 B3     STX $B3C7
C1/9FDD: 7B           TDC
C1/9FDE: AD 8B B1     LDA $B18B
C1/9FE1: 0A           ASL
C1/9FE2: AA           TAX
C1/9FE3: C2 20        REP #$20
C1/9FE5: BF 0B A8 FD  LDA $FDA80B,X
C1/9FE9: A8           TAY
C1/9FEA: 7B           TDC
C1/9FEB: E2 20        SEP #$20
C1/9FED: AE D2 B1     LDX $B1D2
C1/9FF0: BF 05 00 CC  LDA $CC0005,X
C1/9FF4: AA           TAX
C1/9FF5: 86 0E        STX $0E
C1/9FF7: AE D2 B1     LDX $B1D2
C1/9FFA: BF 06 00 CC  LDA $CC0006,X
C1/9FFE: 91 0E        STA ($0E),Y
C1/A000: AE D2 B1     LDX $B1D2
C1/A003: BF 07 00 CC  LDA $CC0007,X
C1/A007: AA           TAX
C1/A008: 86 0E        STX $0E
C1/A00A: AE D2 B1     LDX $B1D2
C1/A00D: BF 08 00 CC  LDA $CC0008,X
C1/A011: 91 0E        STA ($0E),Y
C1/A013: AE D2 B1     LDX $B1D2
C1/A016: BF 09 00 CC  LDA $CC0009,X
C1/A01A: AA           TAX
C1/A01B: 86 0E        STX $0E
C1/A01D: AE D2 B1     LDX $B1D2
C1/A020: BF 0A 00 CC  LDA $CC000A,X
C1/A024: 91 0E        STA ($0E),Y
C1/A026: AE D2 B1     LDX $B1D2
C1/A029: BF 0B 00 CC  LDA $CC000B,X
C1/A02D: AA           TAX
C1/A02E: 86 0E        STX $0E
C1/A030: AE D2 B1     LDX $B1D2
C1/A033: BF 0C 00 CC  LDA $CC000C,X
C1/A037: 91 0E        STA ($0E),Y
C1/A039: AE D2 B1     LDX $B1D2
C1/A03C: BF 0D 00 CC  LDA $CC000D,X
C1/A040: AA           TAX
C1/A041: 86 0E        STX $0E
C1/A043: AE D2 B1     LDX $B1D2
C1/A046: BF 0E 00 CC  LDA $CC000E,X
C1/A04A: 91 0E        STA ($0E),Y
C1/A04C: AD FC B1     LDA $B1FC
C1/A04F: 29 FD        AND #$FD
C1/A051: 8D FC B1     STA $B1FC
C1/A054: AE D2 B1     LDX $B1D2
C1/A057: E8           INX
C1/A058: 8E D2 B1     STX $B1D2
C1/A05B: BF 00 00 CC  LDA $CC0000,X
C1/A05F: 85 0E        STA $0E
C1/A061: 8D E4 AE     STA $AEE4
C1/A064: 8D 8C B1     STA $B18C
C1/A067: AE D2 B1     LDX $B1D2
C1/A06A: E8           INX
C1/A06B: 8E D2 B1     STX $B1D2
C1/A06E: 7B           TDC
C1/A06F: AD C8 AE     LDA $AEC8
C1/A072: AA           TAX
C1/A073: BD 6E B1     LDA $B16E,X
C1/A076: 8D CC AE     STA $AECC
C1/A079: 8D 8E AD     STA $AD8E
C1/A07C: A9 01        LDA #$01
C1/A07E: 8D 8D AD     STA $AD8D
C1/A081: 8D CB AE     STA $AECB
C1/A084: A9 FF        LDA #$FF
C1/A086: 8D 97 AE     STA $AE97
C1/A089: 8D 98 AE     STA $AE98
C1/A08C: AE D2 B1     LDX $B1D2
C1/A08F: E8           INX
C1/A090: BF 00 00 CC  LDA $CC0000,X
C1/A094: F0 15        BEQ $A0AB
C1/A096: AD CC AE     LDA $AECC
C1/A099: 85 10        STA $10
C1/A09B: 20 14 AC     JSR $AC14
C1/A09E: AD CC AE     LDA $AECC
C1/A0A1: 8D 97 AE     STA $AE97
C1/A0A4: A5 10        LDA $10
C1/A0A6: 8D CC AE     STA $AECC
C1/A0A9: 80 07        BRA $A0B2
C1/A0AB: AE D2 B1     LDX $B1D2
C1/A0AE: E8           INX
C1/A0AF: 8E D2 B1     STX $B1D2
C1/A0B2: AE D2 B1     LDX $B1D2
C1/A0B5: E8           INX
C1/A0B6: BF 00 00 CC  LDA $CC0000,X
C1/A0BA: F0 15        BEQ $A0D1
C1/A0BC: AD CC AE     LDA $AECC
C1/A0BF: 85 10        STA $10
C1/A0C1: 20 14 AC     JSR $AC14
C1/A0C4: AD CC AE     LDA $AECC
C1/A0C7: 8D 98 AE     STA $AE98
C1/A0CA: A5 10        LDA $10
C1/A0CC: 8D CC AE     STA $AECC
C1/A0CF: 80 07        BRA $A0D8
C1/A0D1: AE D2 B1     LDX $B1D2
C1/A0D4: E8           INX
C1/A0D5: 8E D2 B1     STX $B1D2
C1/A0D8: AD 97 AE     LDA $AE97
C1/A0DB: AA           TAX
C1/A0DC: BD FF AE     LDA $AEFF,X
C1/A0DF: 8D EB B2     STA $B2EB
C1/A0E2: AD 98 AE     LDA $AE98
C1/A0E5: AA           TAX
C1/A0E6: BD FF AE     LDA $AEFF,X
C1/A0E9: 8D EC B2     STA $B2EC
C1/A0EC: AD CC AE     LDA $AECC
C1/A0EF: 8D AE B2     STA $B2AE
C1/A0F2: 20 DD C1     JSR $C1DD
C1/A0F5: AD 23 AF     LDA $AF23
C1/A0F8: F0 03        BEQ $A0FD
C1/A0FA: 4C 43 A1     JMP $A143
C1/A0FD: A9 02        LDA #$02
C1/A0FF: 8D E3 AE     STA $AEE3
C1/A102: 7B           TDC
C1/A103: AA           TAX
C1/A104: BD 8E AD     LDA $AD8E,X
C1/A107: 9D CC AE     STA $AECC,X
C1/A10A: E8           INX
C1/A10B: E0 0B 00     CPX #$000B
C1/A10E: 90 F4        BCC $A104
C1/A110: AD 8D AD     LDA $AD8D
C1/A113: 8D CB AE     STA $AECB
C1/A116: AD 8E AD     LDA $AD8E
C1/A119: C9 03        CMP #$03
C1/A11B: B0 05        BCS $A122
C1/A11D: A9 01        LDA #$01
C1/A11F: 8D B9 B3     STA $B3B9
C1/A122: 20 09 AD     JSR $AD09
C1/A125: 20 35 AD     JSR $AD35
C1/A128: 22 D2 AA FD  JSR $FDAAD2
C1/A12C: 18           CLC
C1/A12D: AD C8 AE     LDA $AEC8
C1/A130: 20 89 AC     JSR $AC89
C1/A133: 20 CE AC     JSR $ACCE
C1/A136: AD C7 B3     LDA $B3C7
C1/A139: C9 00        CMP #$00
C1/A13B: F0 0B        BEQ $A148
C1/A13D: 22 33 00 CD  JSR $CD0033
C1/A141: 80 05        BRA $A148
C1/A143: A9 02        LDA #$02
C1/A145: 8D 24 AF     STA $AF24
C1/A148: A9 00        LDA #$00
C1/A14A: 8D B8 B3     STA $B3B8
C1/A14D: 60           RTS