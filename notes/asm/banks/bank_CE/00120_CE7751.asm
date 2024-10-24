; Bank: CE | Start Address: 7751
Routine_CE7751:
CE/7751: 00 60        BRK $60
CE/7753: 01 D9        ORA ($D9,X)
CE/7755: 30 1B        BMI Local_CE7772
CE/7757: 0A           ASL
CE/7758: 72 03        ADC ($03)
CE/775A: 73 01        ADC ($01,S),Y
CE/775C: 24 01        BIT $01
CE/775E: 20 06 02     JSR Routine_CE0206
CE/7761: 00 20        BRK $20
CE/7763: 04 1E        TSB $1E
CE/7765: 32 24        AND ($24)
CE/7767: 02 1B        COP $1B
CE/7769: 0A           ASL
CE/776A: 0B           PHD
CE/776B: 02 02        COP $02
CE/776D: 20 04 70     JSR Routine_CE7004
CE/7770: 73 00        ADC ($00,S),Y
Local_CE7772:
CE/7772: 98           TYA
CE/7773: 01 2D        ORA ($2D,X)
CE/7775: 71 00        ADC ($00),Y
CE/7777: D9 30 1B     CMP $1B30,Y
CE/777A: 0A           ASL
CE/777B: 72 03        ADC ($03)
CE/777D: 73 01        ADC ($01,S),Y
CE/777F: 24 01        BIT $01
CE/7781: 20 0C 02     JSR Routine_CE020C
CE/7784: 00 20        BRK $20
CE/7786: 04 1E        TSB $1E
CE/7788: 32 24        AND ($24)
CE/778A: 02 1B        COP $1B
CE/778C: 0A           ASL
CE/778D: 0B           PHD
CE/778E: 02 03        COP $03
CE/7790: 20 08 70     JSR Routine_CE7008
CE/7793: 73 00        ADC ($00,S),Y
CE/7795: 98           TYA
CE/7796: 01 2D        ORA ($2D,X)
CE/7798: 71 00        ADC ($00),Y
CE/779A: D9 30 1B     CMP $1B30,Y
CE/779D: 0A           ASL
CE/779E: 72 03        ADC ($03)
CE/77A0: 73 01        ADC ($01,S),Y
CE/77A2: 24 01        BIT $01
CE/77A4: 20 12 02     JSR Routine_CE0212
CE/77A7: 00 20        BRK $20
CE/77A9: 04 1E        TSB $1E
CE/77AB: 32 36        AND ($36)
CE/77AD: 0B           PHD
CE/77AE: 1B           TCS
CE/77AF: 0A           ASL
CE/77B0: 02 04        COP $04
CE/77B2: 20 0C 70     JSR Routine_CE700C
CE/77B5: 98           TYA
CE/77B6: 01 2D        ORA ($2D,X)
CE/77B8: 71 24        ADC ($24),Y
CE/77BA: 04 30        TSB $30
CE/77BC: 0E 03 20     ASL $2003
CE/77BF: 01 30        ORA ($30,X)
CE/77C1: 0E 02 20     ASL $2002
CE/77C4: 01 30        ORA ($30,X)
CE/77C6: 0E 01 00     ASL $0001
CE/77C9: D9 30 1B     CMP $1B30,Y
CE/77CC: 0A           ASL
CE/77CD: 72 03        ADC ($03)
CE/77CF: 73 03        ADC ($03,S),Y
CE/77D1: 24 02        BIT $02
CE/77D3: 0B           PHD
CE/77D4: 02 05        COP $05
CE/77D6: 20 10 70     JSR Routine_CE7010
CE/77D9: 73 00        ADC ($00,S),Y
CE/77DB: 98           TYA
CE/77DC: 01 2D        ORA ($2D,X)
CE/77DE: 79 FF 71     ADC $71FF,Y
CE/77E1: 1B           TCS
CE/77E2: 2D 02 08     AND $0802
CE/77E5: 85 40        STA $40
CE/77E7: A8           TAY
CE/77E8: 01 36        ORA ($36,X)
CE/77EA: 20 01 34     JSR Routine_CE3401
CE/77ED: 1B           TCS
CE/77EE: 24 04        BIT $04
CE/77F0: 0E 12 2E     ASL $2E12
CE/77F3: 34 1A        BIT $1A,X
CE/77F5: 2D 80 12     AND $1280
CE/77F8: B1 36        LDA ($36),Y
CE/77FA: 00 D8        BRK $D8
CE/77FC: F8           SED
CE/77FD: C0 00 15     CPY #$1500
CE/7800: 78           SEI
CE/7801: 5C 78 74 78  JMP Routine_787478
CE/7805: 7A           PLY
CE/7806: 78           SEI
CE/7807: 7F 78 DC 78  ADC $78DC78,X
CE/780B: 17 79        ORA [$79],Y
CE/780D: 52 79        EOR ($79)
CE/780F: 8E 79 85     STX $8579
CE/7812: 09 93 09     ORA #$0993
CE/7815: 72 0D        ADC ($0D)
CE/7817: 7A           PLY
CE/7818: 7A           PLY
CE/7819: 00 03        BRK $03
CE/781B: 3F 03 40 03  AND $034003,X
CE/781F: 33 03        AND ($03,S),Y
CE/7821: 3E 03 33     ROL $3303,X
CE/7824: 26 32        ROL $32
CE/7826: 04 23        TSB $23
CE/7828: 01 0D        ORA ($0D,X)
CE/782A: 27 D9        AND [$D9]
CE/782C: 30 7A        BMI Routine_CE78A8
CE/782E: D2 00        CMP ($00)
CE/7830: 35 98        AND $98,X
CE/7832: 02 2B        COP $2B
CE/7834: 29 1B 2D     AND #$2D1B
CE/7837: 24 02        BIT $02
CE/7839: 69 03 A4     ADC #$A403
CE/783C: 01 02        ORA ($02,X)
CE/783E: 0D 72 17     ORA $1772
CE/7841: 06 43        ASL $43
CE/7843: 2A           ROL
CE/7844: 2D 80 12     AND $1280
CE/7847: 31 12        AND ($12),Y
CE/7849: 2E A5 19     ROL $19A5
CE/784C: 04 04        TSB $04
Local_CE784E:
CE/784E: 29 6A 24     AND #$246A
CE/7851: 0C DA 28     TSB $28DA
CE/7854: 2A           ROL
CE/7855: 1E 2A 24     ASL $242A,X
CE/7858: 0D 2E 01     ORA $012E
CE/785B: 00 72        BRK $72
CE/785D: 0D 72 17     ORA $1772
CE/7860: 03 21        ORA $21,S
CE/7862: 03 21        ORA $21,S
CE/7864: 23 02        AND $02,S
CE/7866: 34 10        BIT $10,X
CE/7868: 03 35        ORA $35,S
CE/786A: 24 03        BIT $03
CE/786C: 06 03        ASL $03
CE/786E: 24 0C        BIT $0C
CE/7870: 20 0A 50     JSR Routine_CE500A
CE/7873: 00 24        BRK $24
CE/7875: 0C 1E 08     TSB $081E
CE/7878: 36 00        ROL $00,X
CE/787A: 24 0C        BIT $0C
CE/787C: 1E 08 00     ASL $0008,X
CE/787F: 61 02        ADC ($02,X)
CE/7881: 00 02        BRK $02
CE/7883: D9 30 0C     CMP $0C30,Y
CE/7886: 73 03        ADC ($03,S),Y
CE/7888: 72 03        ADC ($03)
CE/788A: 33 3F        AND ($3F,S),Y
CE/788C: 41 1E        EOR ($1E,X)
CE/788E: 02 30        COP $30
CE/7890: 03 08        ORA $08,S
CE/7892: 1B           TCS
CE/7893: 03 85        ORA $85,S
CE/7895: C0 A8 0A     CPY #$0AA8
CE/7898: 44 30 06     MVP $30,$06
CE/789B: F7 41        SBC [$41],Y
CE/789D: 1F 07 30 08  ORA $083007,X
CE/78A1: 0C 41 1F     TSB $1F41
CE/78A4: 09 1B 0A     ORA #$0A1B
CE/78A7: 35 36        AND $36,X
CE/78A9: 0B           PHD
CE/78AA: 22 10 01 20  JSR Routine_200110
CE/78AE: 1C 7A 0A     TRB $0A7A
CE/78B1: 0A           ASL
CE/78B2: 02 00        COP $00
CE/78B4: 70 98        BVS Local_CE784E
CE/78B6: 00 2D        BRK $2D
CE/78B8: 71 23        ADC ($23),Y
CE/78BA: 02 24        COP $24
CE/78BC: 02 33        COP $33
CE/78BE: 03 30        ORA $30,S
CE/78C0: 1E E7 1A     ASL $1AE7,X
CE/78C3: 36 79        ROL $79,X
CE/78C5: D4 7A        PEI $7A
CE/78C7: 6A           ROR
CE/78C8: 1C 03 03     TRB $0303
CE/78CB: 24 07        BIT $07
CE/78CD: 20 02 33     JSR Routine_CE3302
CE/78D0: 03 30        ORA $30,S
CE/78D2: 1E 6F 1A     ASL $1A6F,X
CE/78D5: 36 7B        ROL $7B,X
CE/78D7: 6A           ROR
CE/78D8: 1C 03 03     TRB $0303
CE/78DB: 00 D9        BRK $D9
CE/78DD: 30 1B        BMI Routine_CE78FA
CE/78DF: 0A           ASL
CE/78E0: 72 03        ADC ($03)
CE/78E2: 73 03        ADC ($03,S),Y
CE/78E4: 0B           PHD
CE/78E5: 24 01        BIT $01
CE/78E7: 22 10 01 20  JSR Routine_200110
CE/78EB: 22 7A 0A 0A  JSR Routine_0A0A7A
CE/78EF: 02 00        COP $00
CE/78F1: 70 98        BVS Routine_CE788B
CE/78F3: 00 2D        BRK $2D
CE/78F5: 71 24        ADC ($24),Y
CE/78F7: 03 20        ORA $20,S
CE/78F9: 02 33        COP $33
CE/78FB: 03 30        ORA $30,S
CE/78FD: 1E CF 1A     ASL $1ACF,X
CE/7900: 36 7B        ROL $7B,X
CE/7902: 6A           ROR
CE/7903: 1D 03 03     ORA $0303,X
CE/7906: 24 08        BIT $08
CE/7908: 20 02 33     JSR Routine_CE3302
CE/790B: 03 30        ORA $30,S
CE/790D: 1E 57 1A     ASL $1A57,X
CE/7910: 36 7A        ROL $7A,X
CE/7912: 6A           ROR
CE/7913: 1D 03 03     ORA $0303,X
CE/7916: 00 D9        BRK $D9
CE/7918: 30 1B        BMI Routine_CE7935
CE/791A: 0A           ASL
CE/791B: 72 03        ADC ($03)
CE/791D: 73 03        ADC ($03,S),Y
CE/791F: 0B           PHD
CE/7920: 24 01        BIT $01
CE/7922: 22 10 01 20  JSR Routine_200110
CE/7926: 28           PLP
CE/7927: 7A           PLY
CE/7928: 0A           ASL
CE/7929: 0A           ASL
CE/792A: 02 00        COP $00
CE/792C: 70 98        BVS Routine_CE78C6
CE/792E: 00 2D        BRK $2D
CE/7930: 71 24        ADC ($24),Y
CE/7932: 04 20        TSB $20
CE/7934: 02 33        COP $33
CE/7936: 03 30        ORA $30,S
CE/7938: 1E B7 1A     ASL $1AB7,X
CE/793B: 36 7A        ROL $7A,X
CE/793D: 6A           ROR
CE/793E: 1E 03 03     ASL $0303,X
CE/7941: 24 09        BIT $09
CE/7943: 20 02 33     JSR Routine_CE3302
CE/7946: 03 30        ORA $30,S
CE/7948: 1E 3F 1A     ASL $1A3F,X
CE/794B: 36 7B        ROL $7B,X
CE/794D: 6A           ROR
CE/794E: 1E 03 03     ASL $0303,X
CE/7951: 00 D9        BRK $D9
CE/7953: 30 1B        BMI Routine_CE7970
CE/7955: 0A           ASL
CE/7956: 72 03        ADC ($03)
CE/7958: 73 03        ADC ($03,S),Y
CE/795A: 0B           PHD
CE/795B: 24 01        BIT $01
CE/795D: 22 10 01 20  JSR Routine_200110
CE/7961: 2E 7A 0A     ROL $0A7A
CE/7964: 0A           ASL
CE/7965: 02 00        COP $00
CE/7967: 70 98        BVS Routine_CE7901
CE/7969: 00 2D        BRK $2D
CE/796B: 71 36        ADC ($36),Y
CE/796D: 24 05        BIT $05
CE/796F: 20 02 33     JSR Routine_CE3302
CE/7972: 03 30        ORA $30,S
CE/7974: 1E 9F 1A     ASL $1A9F,X
CE/7977: 36 7B        ROL $7B,X
Local_CE7979:
CE/7979: 6A           ROR
CE/797A: 1F 03 03 24  ORA $240303,X
CE/797E: 0A           ASL
CE/797F: 20 02 33     JSR Routine_CE3302
CE/7982: 03 30        ORA $30,S
CE/7984: 1E 27 1A     ASL $1A27,X
CE/7987: 36 7A        ROL $7A,X
CE/7989: 6A           ROR
CE/798A: 1F 03 03 00  ORA $000303,X
CE/798E: D9 30 1B     CMP $1B30,Y
CE/7991: 0A           ASL
CE/7992: 72 03        ADC ($03)
CE/7994: 73 03        ADC ($03,S),Y
CE/7996: 24 06        BIT $06
CE/7998: 20 02 33     JSR Routine_CE3302
CE/799B: 03 30        ORA $30,S
CE/799D: 1E 87 1A     ASL $1A87,X
CE/79A0: 36 7A        ROL $7A,X
CE/79A2: 6A           ROR
CE/79A3: 20 03 03     JSR Routine_CE0303
CE/79A6: 24 0B        BIT $0B
CE/79A8: 20 02 33     JSR Routine_CE3302
CE/79AB: 03 30        ORA $30,S
CE/79AD: 1E 0F 1A     ASL $1A0F,X
CE/79B0: 36 79        ROL $79,X
CE/79B2: 6A           ROR
CE/79B3: 03 01        ORA $01,S
CE/79B5: 00 D8        BRK $D8
CE/79B7: 80 C0        BRA Local_CE7979
CE/79B9: 00 C8        BRK $C8
CE/79BB: 79 EA 79     ADC $79EA,Y
CE/79BE: FD 79 09     SBC $0979,X
CE/79C1: 7A           PLY
CE/79C2: 12 7A        ORA ($7A)
CE/79C4: 85 09        STA $09
CE/79C6: 93 09        STA ($09,S),Y
CE/79C8: 72 15        ADC ($15)
CE/79CA: 03 10        ORA $10,S
CE/79CC: 02 1A        COP $1A
CE/79CE: 78           SEI
CE/79CF: 55 20        EOR $20,X
CE/79D1: 14 78        TRB $78
CE/79D3: 6B           RTL