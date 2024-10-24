; Bank: CF | Start Address: A1A8
Routine_CFA1A8:
CF/A1A8: DE 20 E0     DEC $E020,X
CF/A1AB: 20 E2 20     JSR Routine_CF20E2
CF/A1AE: E4 20        CPX $20
CF/A1B0: E6 20        INC $20
CF/A1B2: E8           INX
CF/A1B3: 20 EA 20     JSR Routine_CF20EA
CF/A1B6: EC 20 EE     CPX $EE20
CF/A1B9: 20 F0 20     JSR Routine_CF20F0
CF/A1BC: F2 20        SBC ($20)
CF/A1BE: F4 20 F6     PEA $F620
CF/A1C1: 20 F8 20     JSR Routine_CF20F8
CF/A1C4: FA           PLX
CF/A1C5: 20 F6 60     JSR Routine_CF60F6
CF/A1C8: FC 20 FE     JSR ($FE20,X)
CF/A1CB: 20 00 21     JSR Routine_CF2100
CF/A1CE: 02 21        COP $21
CF/A1D0: 04 21        TSB $21
CF/A1D2: 06 21        ASL $21
CF/A1D4: 08           PHP
CF/A1D5: 21 0A        AND ($0A,X)
CF/A1D7: 21 0C        AND ($0C,X)
CF/A1D9: 21 0E        AND ($0E,X)
CF/A1DB: 21 10        AND ($10,X)
CF/A1DD: 21 12        AND ($12,X)
CF/A1DF: 21 14        AND ($14,X)
CF/A1E1: 21 16        AND ($16,X)
CF/A1E3: 21 18        AND ($18,X)
CF/A1E5: 21 14        AND ($14,X)
CF/A1E7: 61 14        ADC ($14,X)
CF/A1E9: 21 1A        AND ($1A,X)
CF/A1EB: 21 1C        AND ($1C,X)
CF/A1ED: 21 1E        AND ($1E,X)
CF/A1EF: 21 14        AND ($14,X)
CF/A1F1: 21 20        AND ($20,X)
CF/A1F3: 21 22        AND ($22,X)
CF/A1F5: 21 14        AND ($14,X)
CF/A1F7: 61 1E        ADC ($1E,X)
CF/A1F9: 61 24        ADC ($24,X)
CF/A1FB: 21 26        AND ($26,X)
CF/A1FD: 21 1E        AND ($1E,X)
CF/A1FF: 21 C6        AND ($C6,X)
CF/A201: 20 28 21     JSR Routine_CF2128
CF/A204: C6 20        DEC $20
CF/A206: 2A           ROL
CF/A207: 21 1C        AND ($1C,X)
CF/A209: 20 1C 20     JSR Routine_CF201C
CF/A20C: 1C 20 1C     TRB $1C20
CF/A20F: 20 1C 20     JSR Routine_CF201C
CF/A212: 1C 20 1C     TRB $1C20
CF/A215: 20 2C 01     JSR Routine_CF012C
CF/A218: 2F 21 31 01  AND $013121
CF/A21C: 34 21        BIT $21,X
CF/A21E: 36 01        ROL $01,X
CF/A220: 39 21 3B     AND $3B21,Y
CF/A223: 21 39        AND ($39,X)
CF/A225: 21 3D        AND ($3D,X)
CF/A227: 21 1C        AND ($1C,X)
CF/A229: 20 3F 21     JSR Routine_CF213F
CF/A22C: 1C 20 41     TRB $4120
CF/A22F: 21 1C        AND ($1C,X)
CF/A231: 20 43 21     JSR Routine_CF2143
CF/A234: 45 01        EOR $01
CF/A236: 48           PHA
CF/A237: 01 4B        ORA ($4B,X)
CF/A239: 01 1C        ORA ($1C,X)
CF/A23B: 20 4E 01     JSR Routine_CF014E
CF/A23E: 1C 20 51     TRB $5120
CF/A241: 21 53        AND ($53,X)
CF/A243: 21 55        AND ($55,X)
CF/A245: 21 57        AND ($57,X)
CF/A247: 21 59        AND ($59,X)
CF/A249: 21 5B        AND ($5B,X)
CF/A24B: 21 1C        AND ($1C,X)
CF/A24D: 20 1C 20     JSR Routine_CF201C
CF/A250: 5D 21 5F     EOR $5F21,X
CF/A253: 21 61        AND ($61,X)
CF/A255: 21 5F        AND ($5F,X)
CF/A257: 21 30        AND ($30,X)
CF/A259: E0 30        CPX #$30
CF/A25B: A0 63        LDY #$63
CF/A25D: 21 63        AND ($63,X)
CF/A25F: 61 65        ADC ($65,X)
CF/A261: 21 1C        AND ($1C,X)
CF/A263: 20 67 21     JSR Routine_CF2167
CF/A266: 1C 20 69     TRB $6920
CF/A269: 21 1C        AND ($1C,X)
CF/A26B: 20 1C 20     JSR Routine_CF201C
CF/A26E: 6B           RTL