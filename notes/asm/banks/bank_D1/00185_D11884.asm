; Bank: D1 | Start Address: 1884
Routine_D11884:
D1/1884: 41 FF        EOR ($FF,X)
D1/1886: FF 43 70 F0  SBC $F07043,X
D1/188A: C0 00        CPY #$00
D1/188C: 2A           ROL
D1/188D: 01 2C        ORA ($2C,X)
D1/188F: 01 2E        ORA ($2E,X)
D1/1891: 01 06        ORA ($06,X)
D1/1893: 01 00        ORA ($00,X)
D1/1895: 4A           LSR
D1/1896: 01 4C        ORA ($4C,X)
D1/1898: 01 4E        ORA ($4E,X)
D1/189A: 01 0C        ORA ($0C,X)
D1/189C: 01 06        ORA ($06,X)
D1/189E: 0E 46 08     ASL $0846
D1/18A1: 58           CLI
D1/18A2: 00 60        BRK $60
D1/18A4: E0 00        CPX #$00
D1/18A6: 20 81 00     JSR Routine_D10081
D1/18A9: E6 00        INC $00
D1/18AB: 00 81        BRK $81
D1/18AD: 02 81        COP $81
D1/18AF: E2 80        SEP #$80
D1/18B1: 8C E2 C0     STY $C0E2
D1/18B4: 44 08 15     MVP $08,$15
D1/18B7: 00 EC        BRK $EC
D1/18B9: 00 EE        BRK $EE
D1/18BB: 17 00        ORA [$00],Y
D1/18BD: 0C 22 81     TSB $8122
D1/18C0: 17 40        ORA [$40],Y
D1/18C2: 5A           PHY
D1/18C3: 00 C0        BRK $C0
D1/18C5: EE 40 EC     INC $EC40
D1/18C8: 00 40        BRK $40
D1/18CA: 22 C1 20 C1  JSR Routine_C120C1
D1/18CE: 02 C1        COP $C1
D1/18D0: 00 42        BRK $42
D1/18D2: AC 00 FE     LDY $FE00
D1/18D5: C1 2E        CMP ($2E,X)
D1/18D7: 18           CLC
D1/18D8: 40           RTI