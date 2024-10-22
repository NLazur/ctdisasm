; Bank: D0 | Start Address: 12E0
Routine_D012E0:
D0/12E0: C0 C0 C1     CPY #$C1C0
D0/12E3: C1 AF        CMP ($AF,X)
D0/12E5: EF 38 F4 00  SBC $00F438
D0/12E9: 00 00        BRK $00
D0/12EB: 00 00        BRK $00
D0/12ED: 00 00        BRK $00
D0/12EF: 00 00        BRK $00
D0/12F1: 00 80        BRK $80
D0/12F3: 80 00        BRA $12F5
D0/12F5: 00 00        BRK $00
D0/12F7: 00 00        BRK $00
D0/12F9: 00 00        BRK $00
D0/12FB: 00 00        BRK $00
D0/12FD: 00 01        BRK $01
D0/12FF: 01 02        ORA ($02,X)
D0/1301: 03 03        ORA $03,S
D0/1303: 03 00        ORA $00,S
D0/1305: 00 00        BRK $00
D0/1307: 00 5A        BRK $5A
D0/1309: 67 A5        ADC [$A5]
D0/130B: DD 58 B8     CMP $B858,X
D0/130E: 60           RTS