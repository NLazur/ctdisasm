FD/B033: C9 5A        CMP #$5A
FD/B035: B0 1B        BCS $B052
FD/B037: AA           TAX
FD/B038: 86 28        STX $28
FD/B03A: A9 05        LDA #$05
FD/B03C: AA           TAX
FD/B03D: 86 2A        STX $2A
FD/B03F: 22 BF FD C1  JSR $C1FDBF
FD/B043: C2 20        REP #$20
FD/B045: A5 2C        LDA $2C
FD/B047: 18           CLC
FD/B048: 69 62 02     ADC #$0262
FD/B04B: AA           TAX
FD/B04C: 7B           TDC
FD/B04D: E2 20        SEP #$20
FD/B04F: 4C D4 B0     JMP $B0D4
FD/B052: C9 7B        CMP #$7B
FD/B054: B0 1D        BCS $B073
FD/B056: 38           SEC
FD/B057: E9 5A        SBC #$5A
FD/B059: AA           TAX
FD/B05A: 86 28        STX $28
FD/B05C: A9 03        LDA #$03
FD/B05E: AA           TAX
FD/B05F: 86 2A        STX $2A
FD/B061: 22 BF FD C1  JSR $C1FDBF
FD/B065: C2 20        REP #$20
FD/B067: A5 2C        LDA $2C
FD/B069: 18           CLC
FD/B06A: 69 7E 04     ADC #$047E
FD/B06D: AA           TAX
FD/B06E: 7B           TDC
FD/B06F: E2 20        SEP #$20
FD/B071: 80 61        BRA $B0D4
FD/B073: C9 94        CMP #$94
FD/B075: B0 1D        BCS $B094
FD/B077: 38           SEC
FD/B078: E9 7B        SBC #$7B
FD/B07A: AA           TAX
FD/B07B: 86 28        STX $28
FD/B07D: A9 03        LDA #$03
FD/B07F: AA           TAX
FD/B080: 86 2A        STX $2A
FD/B082: 22 BF FD C1  JSR $C1FDBF
FD/B086: C2 20        REP #$20
FD/B088: A5 2C        LDA $2C
FD/B08A: 18           CLC
FD/B08B: 69 E1 04     ADC #$04E1
FD/B08E: AA           TAX
FD/B08F: 7B           TDC
FD/B090: E2 20        SEP #$20
FD/B092: 80 40        BRA $B0D4
FD/B094: C9 BC        CMP #$BC
FD/B096: B0 1D        BCS $B0B5
FD/B098: 38           SEC
FD/B099: E9 94        SBC #$94
FD/B09B: AA           TAX
FD/B09C: 86 28        STX $28
FD/B09E: A9 04        LDA #$04
FD/B0A0: AA           TAX
FD/B0A1: 86 2A        STX $2A
FD/B0A3: 22 BF FD C1  JSR $C1FDBF
FD/B0A7: C2 20        REP #$20
FD/B0A9: A5 2C        LDA $2C
FD/B0AB: 18           CLC
FD/B0AC: 69 2C 05     ADC #$052C
FD/B0AF: AA           TAX
FD/B0B0: 7B           TDC
FD/B0B1: E2 20        SEP #$20
FD/B0B3: 80 1F        BRA $B0D4
FD/B0B5: C9 F2        CMP #$F2
FD/B0B7: B0 1B        BCS $B0D4
FD/B0B9: 38           SEC
FD/B0BA: E9 BC        SBC #$BC
FD/B0BC: AA           TAX
FD/B0BD: 86 28        STX $28
FD/B0BF: A9 04        LDA #$04
FD/B0C1: AA           TAX
FD/B0C2: 86 2A        STX $2A
FD/B0C4: 22 BF FD C1  JSR $C1FDBF
FD/B0C8: C2 20        REP #$20
FD/B0CA: A5 2C        LDA $2C
FD/B0CC: 18           CLC
FD/B0CD: 69 CC 05     ADC #$05CC
FD/B0D0: AA           TAX
FD/B0D1: 7B           TDC
FD/B0D2: E2 20        SEP #$20
FD/B0D4: 6B           RTL