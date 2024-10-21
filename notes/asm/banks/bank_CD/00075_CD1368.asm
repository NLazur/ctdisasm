CD/1368: A9 CF        LDA #$CF
CD/136A: 85 55        STA $55
CD/136C: A9 CF        LDA #$CF
CD/136E: 85 59        STA $59
CD/1370: C2 20        REP #$20
CD/1372: 8A           TXA
CD/1373: 0A           ASL
CD/1374: 85 57        STA $57
CD/1376: 0A           ASL
CD/1377: 0A           ASL
CD/1378: 0A           ASL
CD/1379: 0A           ASL
CD/137A: 0A           ASL
CD/137B: 18           CLC
CD/137C: 69 00 A0     ADC #$A000
CD/137F: 85 53        STA $53
CD/1381: A6 57        LDX $57
CD/1383: BF 00 E0 CF  LDA $CFE000,X
CD/1387: 8D 9D CC     STA $CC9D
CD/138A: 8D 9F CC     STA $CC9F
CD/138D: 7B           TDC
CD/138E: A8           TAY
CD/138F: 64 5B        STZ $5B
CD/1391: 7B           TDC
CD/1392: E2 20        SEP #$20
CD/1394: A5 5B        LDA $5B
CD/1396: 29 18        AND #$18
CD/1398: 4A           LSR
CD/1399: 4A           LSR
CD/139A: 4A           LSR
CD/139B: AA           TAX
CD/139C: BD 9D CC     LDA $CC9D,X
CD/139F: 85 5D        STA $5D
CD/13A1: 20 CA 13     JSR $13CA
CD/13A4: AA           TAX
CD/13A5: C2 20        REP #$20
CD/13A7: BF 00 13 CD  LDA $CD1300,X
CD/13AB: 85 5F        STA $5F
CD/13AD: A7 53        LDA [$53]
CD/13AF: EB           XBA
CD/13B0: 4A           LSR
CD/13B1: 4A           LSR
CD/13B2: 4A           LSR
CD/13B3: 4A           LSR
CD/13B4: 4A           LSR
CD/13B5: 29 06 00     AND #$0006
CD/13B8: AA           TAX
CD/13B9: FC E6 13     JSR ($13E6,X)
CD/13BC: E6 5B        INC $5B
CD/13BE: E6 53        INC $53
CD/13C0: E6 53        INC $53
CD/13C2: C6 67        DEC $67
CD/13C4: D0 CB        BNE $1391
CD/13C6: 7B           TDC
CD/13C7: E2 20        SEP #$20
CD/13C9: 60           RTS