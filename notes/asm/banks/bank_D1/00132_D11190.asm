D1/1190: E8           INX
D1/1191: 18           CLC
D1/1192: 10 20        BPL $11B4
D1/1194: EC 40 EE     CPX $EE40
D1/1197: 55 27        EOR $27,X
D1/1199: 10 C0        BPL $115B
D1/119B: 5C 10 C2 62  JMP $62C210
D1/119F: 10 C4        BPL $1165
D1/11A1: 68           PLA
D1/11A2: 10 C6        BPL $116A
D1/11A4: A5 6E        LDA $6E
D1/11A6: 10 C0        BPL $1168
D1/11A8: 45 10        EOR $10
D1/11AA: 2E 01 A9     ROL $A901
D1/11AD: 08           PHP
D1/11AE: 2C 06 10     BIT $1006
D1/11B1: 45 A0        EOR $A0
D1/11B3: 00 E2        BRK $E2
D1/11B5: 2A           ROL
D1/11B6: 06 18        ASL $18
D1/11B8: 41 FF        EOR ($FF,X)
D1/11BA: FF 40 A4 00  SBC $00A440,X
D1/11BE: 00 21        BRK $21
D1/11C0: C0 0C 81     CPY #$810C
D1/11C3: 0E 81 FF     ASL $FF81
D1/11C6: FF 00 32 C0  SBC $C03200,X
D1/11CA: E0 26        CPX #$26
D1/11CC: 81 28        STA ($28,X)
D1/11CE: 81 06        STA ($06,X)
D1/11D0: 10 81        BPL $1153
D1/11D2: 08           PHP
D1/11D3: 81 0A        STA ($0A,X)
D1/11D5: 0F 08 E0 E0  ORA $E0E008
D1/11D9: 24 00        BIT $00
D1/11DB: C1 22        CMP ($22,X)
D1/11DD: C1 20        CMP ($20,X)
D1/11DF: C1 04        CMP ($04,X)
D1/11E1: C1 02        CMP ($02,X)
D1/11E3: 08           PHP
D1/11E4: C1 00        CMP ($00,X)
D1/11E6: C1 20        CMP ($20,X)
D1/11E8: 00 60        BRK $60
D1/11EA: E0 28        CPX #$28
D1/11EC: C1 80        CMP ($80,X)
D1/11EE: 26 C1        ROL $C1
D1/11F0: 0A           ASL
D1/11F1: C1 08        CMP ($08,X)
D1/11F3: C1 06        CMP ($06,X)
D1/11F5: 0F 00 20 21  ORA $212000
D1/11F9: C0 0E C1     CPY #$C10E
D1/11FC: 0C 08 18     TSB $1808
D1/11FF: 41 0C        EOR ($0C,X)
D1/1201: 02 41        COP $41
D1/1203: 30 08        BMI $120D
D1/1205: 60           RTS