FF/1A88: 1E 5E D2     ASL $D25E,X
FF/1A8B: 53 66        EOR ($66,S),Y
FF/1A8D: E7 94        SBC [$94]
FF/1A8F: 95 3F        STA $3F,X
FF/1A91: C0 BE C1     CPY #$C1BE
FF/1A94: D0 EF        BNE $1A85
FF/1A96: B7 FF        LDA [$FF],Y
FF/1A98: BF FF 6E FF  LDA $FF6EFF,X
FF/1A9C: 5E FF EE     LSR $EEFF,X
FF/1A9F: 7F 2B 84 8F  ADC $8F842B,X
FF/1AA3: 53 1F        EOR ($1F,S),Y
FF/1AA5: 27 17        AND [$17]
FF/1AA7: 6F 36 C2 33  ADC $33C236
FF/1AAB: C5 61        CMP $61
FF/1AAD: 82 E0 11     BRL $FF2C90
FF/1AB0: 97 78        STA [$78],Y
FF/1AB2: 22 FC C5 F8  JSR $F8C5FC
FF/1AB6: 82 F8 0B     BRL $FF26B1
FF/1AB9: FC 09 FE     JSR ($FE09,X)
FF/1ABC: 0C FF 16     TSB $16FF
FF/1ABF: EF 8D 21 8F  SBC $8F218D
FF/1AC3: 03 9F        ORA $9F,S
FF/1AC5: 86 1B        STX $1B
FF/1AC7: E0 FF CC     CPX #$CCFF
FF/1ACA: BD B8 FD     LDA $FDB8,X
FF/1ACD: F0 1B        BEQ $1AEA
FF/1ACF: E4 DA        CPX $DA
FF/1AD1: 70 F2        BVS $1AC5
FF/1AD3: 70 F2        BVS $1AC7
FF/1AD5: 60           RTS