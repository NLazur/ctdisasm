; Bank: CF | Start Address: 247A
Routine_CF247A:
CF/247A: 00 80        BRK $80
CF/247C: 00 00        BRK $00
CF/247E: 00 00        BRK $00
CF/2480: 00 00        BRK $00
CF/2482: 00 00        BRK $00
CF/2484: 00 00        BRK $00
CF/2486: 00 00        BRK $00
CF/2488: 01 03        ORA ($03,X)
CF/248A: 00 01        BRK $01
CF/248C: 00 00        BRK $00
CF/248E: 00 00        BRK $00
CF/2490: 03 32        ORA $32,S
CF/2492: C7 24        CMP [$24]
CF/2494: 47 C0        EOR [$C0]
CF/2496: 0F 80 0F 08  ORA $080F80
CF/249A: 03 02        ORA $02,S
CF/249C: 00 F0        BRK $F0
CF/249E: 01 0D        ORA ($0D,X)
CF/24A0: E0 03 C2     CPX #$C203
CF/24A3: 03 C0        ORA $C0,S
CF/24A5: 40           RTI