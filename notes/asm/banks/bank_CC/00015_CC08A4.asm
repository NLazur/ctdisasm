; Bank: CC | Start Address: 08A4
Routine_CC08A4:
CC/08A4: EA           NOP
CC/08A5: 80 00        BRA Local_CC08A7
Local_CC08A7:
CC/08A7: 00 00        BRK $00
CC/08A9: 01 00        ORA ($00,X)
CC/08AB: 00 00        BRK $00
CC/08AD: 00 00        BRK $00
CC/08AF: 01 00        ORA ($00,X)
CC/08B1: 00 00        BRK $00
CC/08B3: 00 00        BRK $00
CC/08B5: 01 00        ORA ($00,X)
CC/08B7: 00 00        BRK $00
CC/08B9: 00 00        BRK $00
CC/08BB: 01 00        ORA ($00,X)
CC/08BD: 00 00        BRK $00
CC/08BF: 00 00        BRK $00
CC/08C1: 00 00        BRK $00
CC/08C3: 00 00        BRK $00
CC/08C5: 00 00        BRK $00
CC/08C7: 50 00        BVC Local_CC08C9
Local_CC08C9:
CC/08C9: FE 00 00     INC $0000,X
CC/08CC: 00 2C        BRK $2C
CC/08CE: 01 FE        ORA ($FE,X)
CC/08D0: 00 00        BRK $00
CC/08D2: 00 08        BRK $08
CC/08D4: 02 9A        COP $9A
CC/08D6: 00 00        BRK $00
CC/08D8: 00 30        BRK $30
CC/08DA: 02 64        COP $64
CC/08DC: 00 00        BRK $00
CC/08DE: 00 20        BRK $20
CC/08E0: 03 FE        ORA $FE,S
CC/08E2: 00 00        BRK $00
CC/08E4: 00 B0        BRK $B0
CC/08E6: 04 FE        TSB $FE
CC/08E8: 00 00        BRK $00
CC/08EA: 00 14        BRK $14
CC/08EC: 05 FE        ORA $FE
CC/08EE: 00 00        BRK $00
CC/08F0: 00 10        BRK $10
CC/08F2: 0E FE 00     ASL $00FE
CC/08F5: 15 00        ORA $00,X
CC/08F7: D8           CLD
CC/08F8: 0E 9A 14     ASL $149A
CC/08FB: 00 00        BRK $00
CC/08FD: 90 1A        BCC Routine_CC0919
CC/08FF: 64 00        STZ $00
CC/0901: 00 00        BRK $00
CC/0903: 70 17        BVS Local_CC091C
CC/0905: FE 00 00     INC $0000,X
CC/0908: 00 64        BRK $64
CC/090A: 19 64 06     ORA $0664,Y
CC/090D: 00 00        BRK $00
CC/090F: 34 21        BIT $21,X
CC/0911: 9A           TXS
CC/0912: 00 00        BRK $00
CC/0914: 00 34        BRK $34
CC/0916: 21 FE        AND ($FE,X)
CC/0918: 00 00        BRK $00
CC/091A: 00 28        BRK $28
Local_CC091C:
CC/091C: 23 FE        AND $FE,S
CC/091E: 00 00        BRK $00
CC/0920: 00 10        BRK $10
CC/0922: 27 64        AND [$64]
CC/0924: 0B           PHD
CC/0925: 00 00        BRK $00
CC/0927: F8           SED
CC/0928: 2A           ROL
CC/0929: 9A           TXS
CC/092A: 00 00        BRK $00
CC/092C: 00 E0        BRK $E0
CC/092E: 2E 64 00     ROL $0064
CC/0931: 00 00        BRK $00
CC/0933: C8           INY
CC/0934: 32 9A        AND ($9A)
CC/0936: 0B           PHD
CC/0937: 00 00        BRK $00
CC/0939: B0 36        BCS Routine_CC0971
CC/093B: FE 00 1F     INC $1F00,X
CC/093E: 00 B8        BRK $B8
CC/0940: 3D 02 00     AND $0002,X
CC/0943: 00 00        BRK $00
CC/0945: 10 40        BPL Routine_CC0987
CC/0947: 02 00        COP $00
CC/0949: 00 00        BRK $00
CC/094B: 08           PHP
CC/094C: 20 FE 00     JSR Routine_CC00FE
CC/094F: 00 00        BRK $00
CC/0951: 08           PHP
CC/0952: 20 FE 00     JSR Routine_CC00FE
CC/0955: 00 00        BRK $00
CC/0957: 08           PHP
CC/0958: 20 FE 00     JSR Routine_CC00FE
CC/095B: 00 00        BRK $00
CC/095D: 08           PHP
CC/095E: 20 FE 00     JSR Routine_CC00FE
CC/0961: 00 00        BRK $00
CC/0963: A8           TAY
CC/0964: 16 FE        ASL $FE,X
CC/0966: 00 00        BRK $00
CC/0968: 00 A8        BRK $A8
CC/096A: 16 FE        ASL $FE,X
CC/096C: 00 00        BRK $00
CC/096E: 00 A8        BRK $A8
CC/0970: 16 FE        ASL $FE,X
CC/0972: 00 00        BRK $00
CC/0974: 00 A8        BRK $A8
CC/0976: 16 FE        ASL $FE,X
CC/0978: 00 00        BRK $00
CC/097A: 14 02        TRB $02
CC/097C: 00 20        BRK $20
CC/097E: 0D 15 14     ORA $1415
CC/0981: 02 00        COP $00
CC/0983: 20 07 1F     JSR Routine_CC1F07
CC/0986: 00 00        BRK $00
CC/0988: 00 00        BRK $00
CC/098A: 00 00        BRK $00
CC/098C: 00 32        BRK $32
CC/098E: 00 FE        BRK $FE
CC/0990: 00 00        BRK $00
CC/0992: 00 C8        BRK $C8
CC/0994: 00 FE        BRK $FE
CC/0996: 00 00        BRK $00
CC/0998: 00 F4        BRK $F4
CC/099A: 01 FE        ORA ($FE,X)
CC/099C: 00 00        BRK $00
CC/099E: 00 BC        BRK $BC
CC/09A0: 02 64        COP $64
CC/09A2: 00 00        BRK $00
CC/09A4: 00 B0        BRK $B0
CC/09A6: 04 9A        TSB $9A
CC/09A8: 00 00        BRK $00
CC/09AA: 00 D0        BRK $D0
CC/09AC: 07 FE        ORA [$FE]
CC/09AE: 00 00        BRK $00
CC/09B0: 00 C4        BRK $C4
CC/09B2: 09 FE 00     ORA #$00FE
CC/09B5: 00 00        BRK $00
CC/09B7: FC 08 9A     JSR ($9A08,X)
CC/09BA: 00 00        BRK $00
CC/09BC: 00 64        BRK $64
CC/09BE: 19 FE 00     ORA $00FE,Y
CC/09C1: 00 00        BRK $00
CC/09C3: 78           SEI
CC/09C4: 1E FE 00     ASL $00FE,X
CC/09C7: 00 00        BRK $00
CC/09C9: 60           RTS