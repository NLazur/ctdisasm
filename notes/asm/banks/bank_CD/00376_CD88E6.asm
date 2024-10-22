; Bank: CD | Start Address: 88E6
Routine_CD88E6:
CD/88E6: 00 73        BRK $73
CD/88E8: 00 43        BRK $43
CD/88EA: 00 00        BRK $00
CD/88EC: 08           PHP
CD/88ED: 1A           INC
CD/88EE: 06 01        ASL $01
CD/88F0: 70 24        BVS Local_CD8916
CD/88F2: 01 02        ORA ($02,X)
CD/88F4: 01 20        ORA ($20,X)
CD/88F6: 1E 36 85     ASL $8536,X
CD/88F9: C0 08 A8     CPY #$A808
CD/88FC: 20 0D A8     JSR Routine_CDA80D
CD/88FF: FF 71 33 03  SBC $033371,X
CD/8903: 30 1F        BMI Routine_CD8924
CD/8905: 08           PHP
CD/8906: 1A           INC
CD/8907: 20 1E 70     JSR Routine_CD701E
CD/890A: 12 0C        ORA ($0C)
CD/890C: 71 36        ADC ($36),Y
CD/890E: 00 90        BRK $90
CD/8910: 00 90        BRK $90
CD/8912: 00 C4        BRK $C4
CD/8914: 95 1B        STA $1B,X
Local_CD8916:
CD/8916: 89 C4 95     BIT #$95C4
CD/8919: 60           RTS