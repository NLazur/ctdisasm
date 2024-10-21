D0/D09C: 10 30        BPL $D0CE
D0/D09E: 38           SEC
D0/D09F: 28           PLP
D0/D0A0: 1A           INC
D0/D0A1: 16 15        ASL $15,X
D0/D0A3: 1B           TCS
D0/D0A4: 0B           PHD
D0/D0A5: 0C 07 04     TSB $0407
D0/D0A8: 00 00        BRK $00
D0/D0AA: 00 00        BRK $00
D0/D0AC: 00 00        BRK $00
D0/D0AE: 00 00        BRK $00
D0/D0B0: 00 00        BRK $00
D0/D0B2: 00 01        BRK $01
D0/D0B4: 03 00        ORA $00,S
D0/D0B6: 03 04        ORA $04,S
D0/D0B8: 00 00        BRK $00
D0/D0BA: 00 00        BRK $00
D0/D0BC: 00 00        BRK $00
D0/D0BE: 01 00        ORA ($00,X)
D0/D0C0: 02 00        COP $00
D0/D0C2: 05 01        ORA $01
D0/D0C4: 0A           ASL
D0/D0C5: 03 15        ORA $15,S
D0/D0C7: 06 00        ASL $00
D0/D0C9: 00 00        BRK $00
D0/D0CB: 01 03        ORA ($03,X)
D0/D0CD: 06 0C        ASL $0C
D0/D0CF: 18           CLC
D0/D0D0: 00 00        BRK $00
D0/D0D2: 00 00        BRK $00
D0/D0D4: 00 00        BRK $00
D0/D0D6: F0 00        BEQ $D0D8
D0/D0D8: 08           PHP
D0/D0D9: 00 F4        BRK $F4
D0/D0DB: F0 0A        BEQ $D0E7
D0/D0DD: F8           SED
D0/D0DE: F5 0C        SBC $0C,X
D0/D0E0: 00 00        BRK $00
D0/D0E2: 00 F0        BRK $F0
D0/D0E4: F8           SED
D0/D0E5: 0C 06 03     TSB $0306
D0/D0E8: 02 00        COP $00
D0/D0EA: 05 01        ORA $01
D0/D0EC: 0D 01 11     ORA $1101
D0/D0EF: 01 2E        ORA ($2E,X)
D0/D0F1: 0F 51 1E AE  ORA $AE1E51
D0/D0F5: 30 50        BMI $D147
D0/D0F7: 60           RTS