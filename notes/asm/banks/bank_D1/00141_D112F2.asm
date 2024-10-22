; Bank: D1 | Start Address: 12F2
Routine_D112F2:
D1/12F2: EE 40 08     INC $0840
D1/12F5: EC 40 EA     CPX $EA40
D1/12F8: 38           SEC
D1/12F9: 08           PHP
D1/12FA: E0 60        CPX #$60
D1/12FC: 04 41        TSB $41
D1/12FE: 00 02        BRK $02
D1/1300: 41 00        EOR ($00,X)
D1/1302: 41 22        EOR ($22,X)
D1/1304: 41 20        EOR ($20,X)
D1/1306: 41 81        EOR ($81,X)
D1/1308: 1E 08 20     ASL $2008,X
D1/130B: 08           PHP
D1/130C: 41 06        EOR ($06,X)
D1/130E: 41 26        EOR ($26,X)
D1/1310: 0B           PHD
D1/1311: 00 80        BRK $80
D1/1313: 31 E0        AND ($E0),Y
D1/1315: 44 01 46     MVP $01,$46
D1/1318: 01 48        ORA ($48,X)
D1/131A: 93 00        STA ($00,S),Y
D1/131C: 80 31        BRA Routine_D1134F
D1/131E: E0 4A        CPX #$4A
D1/1320: 01 4C        ORA ($4C,X)
D1/1322: 01 4E        ORA ($4E,X)
D1/1324: 0A           ASL
D1/1325: 10 20        BPL Routine_D11347
D1/1327: 62 01 64     PER $D1772B
D1/132A: 01 66        ORA ($66,X)
D1/132C: A7 00        LDA [$00]
D1/132E: 11 80        ORA ($80),Y
D1/1330: 1A           INC
D1/1331: 0A           ASL
D1/1332: 06 10        ASL $10
D1/1334: 24 06        BIT $06
D1/1336: 18           CLC
D1/1337: 3B           TSC
D1/1338: 00 11        BRK $11
D1/133A: 80 CE        BRA Routine_D1130A
D1/133C: 41 D2        EOR ($D2,X)
D1/133E: 00 FF        BRK $FF
D1/1340: E2 00        SEP #$00
D1/1342: 40           RTI