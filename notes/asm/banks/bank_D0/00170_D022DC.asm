; Bank: D0 | Start Address: 22DC
Routine_D022DC:
D0/22DC: 20 20 30     JSR Routine_D03020
D0/22DF: 30 18        BMI Routine_D022F9
D0/22E1: 18           CLC
D0/22E2: 0C 0C 0A     TSB $0A0C
D0/22E5: 0E 05 07     ASL $0705
D0/22E8: 00 00        BRK $00
D0/22EA: 80 80        BRA Routine_D0226C
D0/22EC: 80 80        BRA Routine_D0226E
D0/22EE: 80 80        BRA Routine_D02270
D0/22F0: 80 80        BRA Routine_D02272
D0/22F2: C0 C0 C0     CPY #$C0C0
D0/22F5: C0 80 C0     CPY #$C080
Local_D022F8:
D0/22F8: 13 1C        ORA ($1C,S),Y
D0/22FA: 09 0E 05     ORA #$050E
D0/22FD: 06 04        ASL $04
D0/22FF: 07 02        ORA [$02]
D0/2301: 03 01        ORA $01,S
D0/2303: 01 01        ORA ($01,X)
D0/2305: 01 00        ORA ($00,X)
D0/2307: 00 E8        BRK $E8
D0/2309: 18           CLC
D0/230A: E8           INX
D0/230B: 18           CLC
D0/230C: E8           INX
D0/230D: 18           CLC
D0/230E: E4 1C        CPX $1C
D0/2310: 74 8C        STZ $8C,X
D0/2312: 74 8C        STZ $8C,X
D0/2314: 34 CC        BIT $CC,X
Local_D02316:
D0/2316: B2 CE        LDA ($CE)
D0/2318: 0C 0C 4C     TSB $4C0C
D0/231B: 4C 58 58     JMP Routine_D05858
D0/231E: 58           CLI
D0/231F: 58           CLI
D0/2320: 78           SEI
D0/2321: 78           SEI
D0/2322: 50 70        BVC Routine_D02394
D0/2324: D0 F0        BNE Local_D02316
D0/2326: B0 D0        BCS Local_D022F8
D0/2328: 05 06        ORA $06
D0/232A: 05 06        ORA $06
D0/232C: 05 06        ORA $06
D0/232E: 04 07        TSB $07
D0/2330: 04 07        TSB $07
D0/2332: 01 03        ORA ($03,X)
D0/2334: 02 02        COP $02
D0/2336: 02 02        COP $02
D0/2338: 00 80        BRK $80
D0/233A: 80 80        BRA Routine_D022BC
D0/233C: 80 80        BRA Routine_D022BE
D0/233E: 80 80        BRA Routine_D022C0
D0/2340: 00 00        BRK $00
D0/2342: 00 00        BRK $00
D0/2344: 00 00        BRK $00
D0/2346: 00 00        BRK $00
D0/2348: 24 3C        BIT $3C
D0/234A: 2B           PLD
D0/234B: 37 28        AND [$28],Y
D0/234D: 37 2F        AND [$2F],Y
D0/234F: 30 2F        BMI Routine_D02380
D0/2351: 30 5E        BMI Routine_D023B1
D0/2353: 61 5C        ADC ($5C,X)
D0/2355: 63 5D        ADC $5D,S
D0/2357: 63 DE        ADC $DE,S
D0/2359: BE 44 BC     LDX $BC44,Y
D0/235C: E8           INX
D0/235D: 18           CLC
D0/235E: D0 30        BNE Routine_D02390
D0/2360: A0 60        LDY #$60
D0/2362: 40           RTI