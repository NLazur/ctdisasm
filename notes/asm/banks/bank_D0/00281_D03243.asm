; Bank: D0 | Start Address: 3243
Routine_D03243:
D0/3243: 78           SEI
D0/3244: 08           PHP
D0/3245: 08           PHP
Local_D03246:
D0/3246: 00 00        BRK $00
D0/3248: 00 00        BRK $00
D0/324A: 00 00        BRK $00
D0/324C: 04 04        TSB $04
D0/324E: 03 03        ORA $03,S
D0/3250: 00 01        BRK $01
D0/3252: 00 01        BRK $01
D0/3254: 01 01        ORA ($01,X)
D0/3256: 02 03        COP $03
D0/3258: 80 8E        BRA Routine_D031E8
D0/325A: 00 04        BRK $04
D0/325C: 00 00        BRK $00
D0/325E: 00 00        BRK $00
D0/3260: 00 C0        BRK $C0
D0/3262: 00 80        BRK $80
Local_D03264:
D0/3264: 00 80        BRK $80
D0/3266: 00 00        BRK $00
D0/3268: 06 05        ASL $05
D0/326A: 01 03        ORA ($03,X)
D0/326C: 02 06        COP $06
D0/326E: 00 00        BRK $00
D0/3270: 08           PHP
D0/3271: 08           PHP
D0/3272: 02 06        COP $06
D0/3274: 06 05        ASL $05
D0/3276: A1 62        LDA ($62,X)
D0/3278: 45 C7        EOR $C7
D0/327A: 44 C6 CA     MVP $C6,$CA
D0/327D: 4E CE 4A     LSR $4ACE
D0/3280: D2 5E        CMP ($5E)
D0/3282: B8           CLV
D0/3283: 74 AD        STZ $AD,X
D0/3285: 75 CE        ADC $CE,X
D0/3287: 37 0A        AND [$0A],Y
D0/3289: 0E 04 0C     ASL $0C04
D0/328C: 14 1C        TRB $1C
D0/328E: 28           PLP
D0/328F: 38           SEC
D0/3290: 48           PHA
D0/3291: 78           SEI
D0/3292: B0 D0        BCS Local_D03264
D0/3294: 50 B0        BVC Local_D03246
D0/3296: E0 20        CPX #$20
D0/3298: 6D 9E B5     ADC $B59E
D0/329B: CE 59 66     DEC $6659
D0/329E: 2D 32 67     AND $6732
D0/32A1: 78           SEI
D0/32A2: 8F F0 3F C0  STA $C03FF0
D0/32A6: FF 00 84 86  SBC $868400,X
D0/32AA: 64 64        STZ $64
D0/32AC: 28           PLP
D0/32AD: 3C 10 18     BIT $1810,X
D0/32B0: 08           PHP
D0/32B1: 08           PHP
D0/32B2: 00 00        BRK $00
D0/32B4: 20 30 40     JSR Routine_D04030
D0/32B7: 60           RTS