; Bank: D1 | Start Address: 722E
Routine_D1722E:
D1/722E: 88           DEY
D1/722F: 00 C6        BRK $C6
D1/7231: 00 03        BRK $03
D1/7233: 00 04        BRK $04
D1/7235: 00 00        BRK $00
D1/7237: 04 BB        TSB $BB
D1/7239: 06 01        ASL $01
D1/723B: 84 8E        STY $8E
D1/723D: 50 19        BVC Local_D17258
D1/723F: 03 FF        ORA $FF,S
D1/7241: 00 08        BRK $08
D1/7243: 01 83        ORA ($83,X)
D1/7245: 1F 88 00 C6  ORA $C60088,X
D1/7249: 00 03        BRK $03
D1/724B: 00 04        BRK $04
D1/724D: 00 00        BRK $00
D1/724F: 04 BB        TSB $BB
D1/7251: 06 01        ASL $01
D1/7253: 84 9D        STY $9D
D1/7255: 13 B9        ORA ($B9,S),Y
D1/7257: 38           SEC
Local_D17258:
D1/7258: 88           DEY
D1/7259: 00 B7        BRK $B7
D1/725B: 02 01        COP $01
D1/725D: 88           DEY
D1/725E: 00 00        BRK $00
D1/7260: 95 00        STA $00,X
D1/7262: 93 00        STA ($00,S),Y
D1/7264: 00 00        BRK $00
D1/7266: 83 40        STA $40,S
D1/7268: 7F 84 9D 17  ADC $179D84,X
D1/726C: 83 0F        STA $0F,S
D1/726E: 82 CF 00     BRL Routine_D17340
D1/7271: 84 8E        STY $8E
D1/7273: 40           RTI