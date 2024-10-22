; Bank: FE | Start Address: 62C2
Routine_FE62C2:
FE/62C2: 01 6C        ORA ($6C,X)
FE/62C4: 10 90        BPL Routine_FE6256
FE/62C6: 64 94        STZ $94
FE/62C8: 44 F2 00     MVP $F2,$00
FE/62CB: 0C 84 04     TSB $0484
FE/62CE: 00 C0        BRK $C0
FE/62D0: 06 50        ASL $50
FE/62D2: 4D 54 44     EOR $4454
FE/62D5: 28           PLP
FE/62D6: 68           PLA
FE/62D7: 14 00        TRB $00
FE/62D9: F8           SED
FE/62DA: 02 00        COP $00
FE/62DC: 78           SEI
FE/62DD: 87 01        STA [$01]
FE/62DF: 28           PLP
FE/62E0: 04 2E        TSB $2E
FE/62E2: 67 E9        ADC [$E9]
FE/62E4: 00 E6        BRK $E6
FE/62E6: 11 04        ORA ($04),Y
FE/62E8: 20 01 03     JSR Routine_FE0301
FE/62EB: E9 02 62     SBC #$6202
FE/62EE: A3 01        LDA $01,S
FE/62F0: 00 02        BRK $02
FE/62F2: 01 F8        ORA ($F8,X)
FE/62F4: F8           SED
FE/62F5: F0 F0        BEQ Routine_FE62E7
FE/62F7: F0 78        BEQ Routine_FE6371
FE/62F9: 00 F0        BRK $F0
FE/62FB: F8           SED
FE/62FC: F0 70        BEQ Routine_FE636E
FE/62FE: F8           SED
FE/62FF: 78           SEI
FE/6300: D0 70        BNE Routine_FE6372
FE/6302: 00 D0        BRK $D0
FE/6304: 70 30        BVS Routine_FE6336
FE/6306: C0 D8 20     CPY #$20D8
FE/6309: 28           PLP
FE/630A: D0 11        BNE Routine_FE631D
FE/630C: 02 10        COP $10
FE/630E: 60           RTS