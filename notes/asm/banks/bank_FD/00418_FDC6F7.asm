; Bank: FD | Start Address: C6F7
Routine_FDC6F7:
FD/C6F7: C2 20        REP #$20
FD/C6F9: AF 87 1D 00  LDA $001D87
FD/C6FD: 8D 0C 15     STA $150C
FD/C700: AF 89 1D 00  LDA $001D89
FD/C704: 8D 0E 15     STA $150E
FD/C707: AF 8B 1D 00  LDA $001D8B
FD/C70B: 8D 14 15     STA $1514
FD/C70E: AF 8D 1D 00  LDA $001D8D
FD/C712: 8D 16 15     STA $1516
FD/C715: AF F9 1D 00  LDA $001DF9
FD/C719: D0 17        BNE Local_FDC732
FD/C71B: AF FD 1D 00  LDA $001DFD
FD/C71F: D0 11        BNE Local_FDC732
FD/C721: AF 8F 1D 00  LDA $001D8F
FD/C725: 8D 1C 15     STA $151C
FD/C728: AF 91 1D 00  LDA $001D91
FD/C72C: 8D 1E 15     STA $151E
FD/C72F: 82 03 01     BRL Routine_FDC835
Local_FDC732:
FD/C732: E2 20        SEP #$20
FD/C734: AF FB 1D 00  LDA $001DFB
FD/C738: 1A           INC
FD/C739: 8F FB 1D 00  STA $001DFB
FD/C73D: C2 20        REP #$20
FD/C73F: 29 3E 00     AND #$003E
FD/C742: AA           TAX
FD/C743: BF 30 FF C0  LDA $C0FF30,X
FD/C747: 6F 8F 1D 00  ADC $001D8F
FD/C74B: 8D A7 1D     STA $1DA7
FD/C74E: BF 34 FF C0  LDA $C0FF34,X
FD/C752: 6F 8F 1D 00  ADC $001D8F
FD/C756: 8D AB 1D     STA $1DAB
FD/C759: BF 38 FF C0  LDA $C0FF38,X
FD/C75D: 6F 8F 1D 00  ADC $001D8F
FD/C761: 8D AF 1D     STA $1DAF
FD/C764: BF 3C FF C0  LDA $C0FF3C,X
FD/C768: 6F 8F 1D 00  ADC $001D8F
FD/C76C: 8D B3 1D     STA $1DB3
FD/C76F: BF 40 FF C0  LDA $C0FF40,X
FD/C773: 6F 8F 1D 00  ADC $001D8F
FD/C777: 8D B7 1D     STA $1DB7
FD/C77A: BF 44 FF C0  LDA $C0FF44,X
FD/C77E: 6F 8F 1D 00  ADC $001D8F
FD/C782: 8D BB 1D     STA $1DBB
FD/C785: BF 48 FF C0  LDA $C0FF48,X
FD/C789: 6F 8F 1D 00  ADC $001D8F
FD/C78D: 8D BF 1D     STA $1DBF
FD/C790: BF 4C FF C0  LDA $C0FF4C,X
FD/C794: 6F 8F 1D 00  ADC $001D8F
FD/C798: 8D C3 1D     STA $1DC3
FD/C79B: BF 50 FF C0  LDA $C0FF50,X
FD/C79F: 6F 8F 1D 00  ADC $001D8F
FD/C7A3: 8D C7 1D     STA $1DC7
FD/C7A6: BF 54 FF C0  LDA $C0FF54,X
FD/C7AA: 6F 8F 1D 00  ADC $001D8F
FD/C7AE: 8D CB 1D     STA $1DCB
FD/C7B1: BF 58 FF C0  LDA $C0FF58,X
FD/C7B5: 6F 8F 1D 00  ADC $001D8F
FD/C7B9: 8D CF 1D     STA $1DCF
FD/C7BC: BF 5C FF C0  LDA $C0FF5C,X
FD/C7C0: 6F 8F 1D 00  ADC $001D8F
FD/C7C4: 8D D3 1D     STA $1DD3
FD/C7C7: BF 60 FF C0  LDA $C0FF60,X
FD/C7CB: 6F 8F 1D 00  ADC $001D8F
FD/C7CF: 8D D7 1D     STA $1DD7
FD/C7D2: BF 64 FF C0  LDA $C0FF64,X
FD/C7D6: 6F 8F 1D 00  ADC $001D8F
FD/C7DA: 8D DB 1D     STA $1DDB
Local_FDC7DD:
FD/C7DD: BF 68 FF C0  LDA $C0FF68,X
FD/C7E1: 6F 8F 1D 00  ADC $001D8F
FD/C7E5: 8D DF 1D     STA $1DDF
FD/C7E8: BF 6C FF C0  LDA $C0FF6C,X
FD/C7EC: 6F 8F 1D 00  ADC $001D8F
FD/C7F0: 8D E3 1D     STA $1DE3
FD/C7F3: AF 91 1D 00  LDA $001D91
FD/C7F7: 8D A9 1D     STA $1DA9
FD/C7FA: 8D AD 1D     STA $1DAD
FD/C7FD: 8D B1 1D     STA $1DB1
FD/C800: 8D B5 1D     STA $1DB5
FD/C803: 8D B9 1D     STA $1DB9
FD/C806: 8D BD 1D     STA $1DBD
FD/C809: 8D C1 1D     STA $1DC1
FD/C80C: 8D C5 1D     STA $1DC5
FD/C80F: 8D C9 1D     STA $1DC9
FD/C812: 8D CD 1D     STA $1DCD
FD/C815: 8D D1 1D     STA $1DD1
FD/C818: 8D D5 1D     STA $1DD5
FD/C81B: 8D D9 1D     STA $1DD9
FD/C81E: 8D DD 1D     STA $1DDD
FD/C821: 8D E1 1D     STA $1DE1
FD/C824: 8D E5 1D     STA $1DE5
FD/C827: 8B           PHB
FD/C828: A2 A7        LDX #$A7
FD/C82A: 1D A0 E7     ORA $E7A0,X
FD/C82D: 1D A9 3F     ORA $3FA9,X
FD/C830: 00 54        BRK $54
FD/C832: 7F 7F AB E2  ADC $E2AB7F,X
FD/C836: 30 A5        BMI Local_FDC7DD
FD/C838: 21 8D        AND ($8D,X)
FD/C83A: 2F 15 AF E0  AND $E0AF15
FD/C83E: 0B           PHD
FD/C83F: 00 8D        BRK $8D
FD/C841: 2E 15 8D     ROL $8D15
FD/C844: 32 15        AND ($15)
FD/C846: 60           RTS