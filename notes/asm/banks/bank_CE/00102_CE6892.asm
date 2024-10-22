; Bank: CE | Start Address: 6892
Routine_CE6892:
CE/6892: 00 1B        BRK $1B
CE/6894: 09 72 03     ORA #$0372
CE/6897: 73 03        ADC ($03,S),Y
CE/6899: 02 00        COP $00
CE/689B: 0E A8 03     ASL $03A8
CE/689E: 24 01        BIT $01
CE/68A0: 0A           ASL
CE/68A1: 70 78        BVS Routine_CE691B
CE/68A3: B4 98        LDY $98,X
CE/68A5: 00 09        BRK $09
CE/68A7: 71 34        ADC ($34),Y
CE/68A9: 0A           ASL
CE/68AA: 1B           TCS
CE/68AB: 0A           ASL
CE/68AC: 0E A8 03     ASL $03A8
CE/68AF: 0A           ASL
CE/68B0: 22 0A 06 36  JSR Routine_36060A
CE/68B4: 70 78        BVS Local_CE692E
CE/68B6: B4 98        LDY $98,X
CE/68B8: 00 0A        BRK $0A
CE/68BA: 71 34        ADC ($34),Y
CE/68BC: 0B           PHD
CE/68BD: 1B           TCS
CE/68BE: 0B           PHD
CE/68BF: 0E A8 03     ASL $03A8
CE/68C2: 0A           ASL
CE/68C3: 22 0B 06 36  JSR Routine_36060B
CE/68C7: 70 78        BVS Routine_CE6941
CE/68C9: B4 98        LDY $98,X
CE/68CB: 00 0B        BRK $0B
CE/68CD: 71 34        ADC ($34),Y
CE/68CF: 0C 20 01     TSB $0120
CE/68D2: 22 0C 06 36  JSR Routine_36060C
CE/68D6: DA           PHX
CE/68D7: 00 D9        BRK $D9
CE/68D9: 30 20        BMI Routine_CE68FB
CE/68DB: 01 75        ORA ($75,X)
CE/68DD: 0A           ASL
CE/68DE: 77 2A        ADC [$2A],Y
CE/68E0: 1E 36 1B     ASL $1B36,X
CE/68E3: 2B           PLD
CE/68E4: 02 01        COP $01
CE/68E6: 24 06        BIT $06
CE/68E8: 09 73 00     ORA #$0073
CE/68EB: 70 78        BVS Local_CE6965
CE/68ED: B5 12        LDA $12,X
CE/68EF: 09 12 00     ORA #$0012
CE/68F2: 1B           TCS
CE/68F3: 00 36        BRK $36
CE/68F5: 24 09        BIT $09
CE/68F7: 20 50 71     JSR Routine_CE7150
CE/68FA: 36 DA        ROL $DA,X
CE/68FC: 00 D9        BRK $D9
CE/68FE: 30 20        BMI Routine_CE6920
CE/6900: 01 75        ORA ($75,X)
CE/6902: 0A           ASL
CE/6903: 77 54        ADC [$54],Y
CE/6905: 1E 36 1B     ASL $1B36,X
CE/6908: 2B           PLD
CE/6909: 02 01        COP $01
CE/690B: 24 06        BIT $06
CE/690D: 73 01        ADC ($01,S),Y
CE/690F: 09 70 12     ORA #$1270
CE/6912: 0A           ASL
CE/6913: 12 01        ORA ($01)
CE/6915: 1B           TCS
CE/6916: 01 36        ORA ($36,X)
CE/6918: 24 09        BIT $09
CE/691A: 20 50 71     JSR Routine_CE7150
CE/691D: 36 DA        ROL $DA,X
CE/691F: 00 D9        BRK $D9
CE/6921: 30 20        BMI Routine_CE6943
CE/6923: 01 75        ORA ($75,X)
CE/6925: 0A           ASL
CE/6926: 77 7E        ADC [$7E],Y
CE/6928: 1E 36 1B     ASL $1B36,X
CE/692B: 2B           PLD
CE/692C: 02 01        COP $01
Local_CE692E:
CE/692E: 24 06        BIT $06
CE/6930: 73 02        ADC ($02,S),Y
CE/6932: 09 70 12     ORA #$1270
CE/6935: 0B           PHD
CE/6936: 12 02        ORA ($02)
CE/6938: 1B           TCS
CE/6939: 02 36        COP $36
CE/693B: 24 09        BIT $09
CE/693D: 20 50 71     JSR Routine_CE7150
CE/6940: 36 DA        ROL $DA,X
CE/6942: 00 D9        BRK $D9
CE/6944: 30 20        BMI Routine_CE6966
CE/6946: 01 75        ORA ($75,X)
CE/6948: 0A           ASL
CE/6949: 77 A8        ADC [$A8],Y
CE/694B: 1E 36 DA     ASL $DA36,X
CE/694E: 00 D9        BRK $D9
CE/6950: 30 20        BMI Local_CE6972
CE/6952: 01 75        ORA ($75,X)
CE/6954: 0A           ASL
CE/6955: 77 D2        ADC [$D2],Y
CE/6957: 1E 36 DA     ASL $DA36,X
CE/695A: 00 D9        BRK $D9
CE/695C: 30 1B        BMI Routine_CE6979
CE/695E: 09 72 03     ORA #$0372
CE/6961: 73 03        ADC ($03,S),Y
CE/6963: 02 00        COP $00
Local_CE6965:
CE/6965: 0C 24 02     TSB $0224
CE/6968: 1E 37 35     ASL $3537,X
CE/696B: 1B           TCS
CE/696C: 09 20 01     ORA #$0120
CE/696F: 79 03 1E     ADC $1E03,Y
Local_CE6972:
CE/6972: 37 24        AND [$24],Y
CE/6974: 03 1B        ORA $1B,S
CE/6976: 0A           ASL
CE/6977: 1E 37 20     ASL $2037,X
CE/697A: 01 1B        ORA ($1B,X)
CE/697C: 0A           ASL
CE/697D: 79 03 1E     ADC $1E03,Y
CE/6980: 37 24        AND [$24],Y
CE/6982: 04 1B        TSB $1B
CE/6984: 0B           PHD
CE/6985: 1E 37 20     ASL $2037,X
CE/6988: 01 1B        ORA ($1B,X)
CE/698A: 0B           PHD
CE/698B: 79 03 1E     ADC $1E03,Y
CE/698E: 37 36        AND [$36],Y
CE/6990: 20 03 70     JSR Routine_CE7003
CE/6993: 12 2B        ORA ($2B)
CE/6995: 71 36        ADC ($36),Y
CE/6997: DA           PHX
CE/6998: 00 D9        BRK $D9
CE/699A: 30 0D        BMI Routine_CE69A9
CE/699C: 02 01        COP $01
CE/699E: 60           RTS