; Bank: C3 | Start Address: 3256
Routine_C33256:
C3/3256: 08           PHP
C3/3257: 10 04        BPL Local_C3325D
C3/3259: B6 29        LDX $29,Y
C3/325B: F0 A5        BEQ Routine_C33202
Local_C3325D:
C3/325D: 73 90        ADC ($90,S),Y
C3/325F: 0A           ASL
C3/3260: 94 17        STY $17,X
C3/3262: F5 28        SBC $28,X
C3/3264: 12 30        ORA ($30)
C3/3266: 42 00        WDM $00
C3/3268: 6E 15 70     ROR $7015
C3/326B: 69 DA        ADC #$DA
C3/326D: 15 FD        ORA $FD,X
C3/326F: 56 B6        LSR $B6,X
C3/3271: 26 1C        ROL $1C
C3/3273: D3 11        CMP ($11,S),Y
C3/3275: 8F 11 04 00  STA $000411
C3/3279: 00 10        BRK $10
C3/327B: 10 06        BPL Routine_C33283
C3/327D: 00 00        BRK $00
C3/327F: 20 08 41     JSR Routine_C34108
C3/3282: CE 08 0A     DEC $0A08
C3/3285: 00 20        BRK $20
C3/3287: 20 0C 29     JSR Routine_C3290C
C3/328A: 0E 0E 01     ASL $010E
C3/328D: 6B           RTL