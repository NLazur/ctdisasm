; Bank: D0 | Start Address: 1688
Routine_D01688:
D0/1688: C0 40 00     CPY #$0040
D0/168B: 00 00        BRK $00
D0/168D: 00 00        BRK $00
D0/168F: 00 20        BRK $20
D0/1691: D0 40        BNE $16D3
D0/1693: E0 40 00     CPX #$0040
D0/1696: 00 00        BRK $00
D0/1698: 00 00        BRK $00
D0/169A: 00 00        BRK $00
D0/169C: 10 10        BPL $16AE
D0/169E: 38           SEC
D0/169F: 28           PLP
D0/16A0: 10 10        BPL $16B2
D0/16A2: 00 00        BRK $00
D0/16A4: 00 00        BRK $00
D0/16A6: 00 00        BRK $00
D0/16A8: 00 00        BRK $00
D0/16AA: 20 20 70     JSR $7020
D0/16AD: 50 20        BVC $16CF
D0/16AF: 20 00 00     JSR $0000
D0/16B2: 04 04        TSB $04
D0/16B4: 0A           ASL
D0/16B5: 0E 04 04     ASL $0404
D0/16B8: 00 00        BRK $00
D0/16BA: 44 44 28     MVP $44,$28
D0/16BD: 10 10        BPL $16CF
D0/16BF: 28           PLP
D0/16C0: 28           PLP
D0/16C1: 10 44        BPL $1707
D0/16C3: 44 00 00     MVP $00,$00
D0/16C6: 00 00        BRK $00
D0/16C8: 88           DEY
D0/16C9: 88           DEY
D0/16CA: 50 20        BVC $16EC
D0/16CC: 20 50 50     JSR $5050
D0/16CF: 20 88 88     JSR $8888
D0/16D2: 00 0A        BRK $0A
D0/16D4: 04 00        TSB $00
D0/16D6: 00 0A        BRK $0A
D0/16D8: 00 00        BRK $00
D0/16DA: 00 10        BRK $10
D0/16DC: 38           SEC
D0/16DD: 28           PLP
D0/16DE: 38           SEC
D0/16DF: 44 38 28     MVP $38,$28
D0/16E2: 00 10        BRK $10
D0/16E4: 00 00        BRK $00
D0/16E6: 00 00        BRK $00
D0/16E8: 00 20        BRK $20
D0/16EA: 70 50        BVS $173C
D0/16EC: 70 88        BVS $1676
D0/16EE: 70 50        BVS $1740
D0/16F0: 04 24        TSB $24
D0/16F2: 00 04        BRK $04
D0/16F4: 15 1B        ORA $1B,X
D0/16F6: 00 04        BRK $04
D0/16F8: 08           PHP
D0/16F9: 08           PHP
D0/16FA: 14 1C        TRB $1C
D0/16FC: 08           PHP
D0/16FD: 08           PHP
D0/16FE: 00 00        BRK $00
D0/1700: 00 00        BRK $00
D0/1702: 00 00        BRK $00
D0/1704: 00 00        BRK $00
D0/1706: 00 00        BRK $00
D0/1708: 00 00        BRK $00
D0/170A: 00 00        BRK $00
D0/170C: 00 00        BRK $00
D0/170E: 40           RTI