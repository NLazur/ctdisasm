; Bank: D0 | Start Address: 746F
Routine_D0746F:
D0/746F: 19 00 00     ORA $0000,Y
D0/7472: 00 00        BRK $00
D0/7474: 00 00        BRK $00
D0/7476: 00 00        BRK $00
D0/7478: 00 00        BRK $00
D0/747A: 00 00        BRK $00
D0/747C: 00 03        BRK $03
D0/747E: 03 FF        ORA $FF,S
D0/7480: 00 00        BRK $00
D0/7482: 00 00        BRK $00
D0/7484: 00 00        BRK $00
D0/7486: 00 03        BRK $03
D0/7488: 00 00        BRK $00
D0/748A: 00 00        BRK $00
D0/748C: 00 00        BRK $00
D0/748E: 00 00        BRK $00
D0/7490: 00 4E        BRK $4E
D0/7492: 46 F7        LSR $F7
D0/7494: 2C FD A0     BIT $A0FD
D0/7497: D6 00        DEC $00,X
D0/7499: 00 00        BRK $00
D0/749B: 00 00        BRK $00
D0/749D: 08           PHP
D0/749E: 02 88        COP $88
D0/74A0: 00 00        BRK $00
D0/74A2: 00 01        BRK $01
D0/74A4: 01 3F        ORA ($3F,X)
D0/74A6: 07 18        ORA [$18]
D0/74A8: 01 0E        ORA ($0E,X)
D0/74AA: 00 03        BRK $03
D0/74AC: 00 00        BRK $00
D0/74AE: 00 00        BRK $00
D0/74B0: 00 00        BRK $00
D0/74B2: 01 0C        ORA ($0C,X)
D0/74B4: 03 00        ORA $00,S
D0/74B6: 00 00        BRK $00
D0/74B8: 26 79        ROL $79
D0/74BA: 6C F2 F8     JMP ($F8F2)
D0/74BD: 84 F0        STY $F0
D0/74BF: 08           PHP
D0/74C0: 80 70        BRA Routine_D07532
D0/74C2: 00 C0        BRK $C0
D0/74C4: 00 00        BRK $00
D0/74C6: 00 00        BRK $00
D0/74C8: 38           SEC
D0/74C9: 70 E0        BVS Routine_D074AB
D0/74CB: 10 C0        BPL Routine_D0748D
D0/74CD: 00 00        BRK $00
D0/74CF: 00 01        BRK $01
D0/74D1: 03 01        ORA $01,S
D0/74D3: 0F 0E 1F 18  ORA $181F0E
D0/74D7: 38           SEC
D0/74D8: 00 17        BRK $17
D0/74DA: 00 08        BRK $08
D0/74DC: 00 00        BRK $00
D0/74DE: 00 00        BRK $00
D0/74E0: 00 00        BRK $00
D0/74E2: 00 07        BRK $07
D0/74E4: 08           PHP
D0/74E5: 00 00        BRK $00
D0/74E7: 00 5E        BRK $5E
D0/74E9: E3 08        SBC $08,S
D0/74EB: FE 80 F8     INC $F880,X
D0/74EE: 40           RTI