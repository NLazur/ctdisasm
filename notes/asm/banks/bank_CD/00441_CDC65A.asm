CD/C65A: C6 03        DEC $03
CD/C65C: BC 18 BC     LDY $BC18,X
CD/C65F: 2D BC 42     AND $42BC
CD/C662: BC 57 BC     LDY $BC57,X
CD/C665: 6C BC 81     JMP ($81BC)
CD/C668: BC DC 95     LDY $95DC,X
CD/C66B: 61 02        ADC ($02,X)
CD/C66D: 00 03        BRK $03
CD/C66F: 73 03        ADC ($03,S),Y
CD/C671: 1B           TCS
CD/C672: 09 02 00     ORA #$0002
CD/C675: 24 01        BIT $01
CD/C677: 70 09        BVS $C682
CD/C679: 85 00        STA $00
CD/C67B: A8           TAY
CD/C67C: 20 0C 15     JSR $150C
CD/C67F: 00 0C        BRK $0C
CD/C681: 71 36        ADC ($36),Y
CD/C683: 00 98        BRK $98
CD/C685: 00 80        BRK $80
CD/C687: 00 90        BRK $90
CD/C689: C6 A9        DEC $A9
CD/C68B: C6 A9        DEC $A9
CD/C68D: C6 D4        DEC $D4
CD/C68F: 97 3D        STA [$3D],Y
CD/C691: 03 72        ORA $72,S
CD/C693: 0D 03 07     ORA $0703
CD/C696: 78           SEI
CD/C697: D0 34        BNE $C6CD
CD/C699: 1B           TCS
CD/C69A: 20 1E 34     JSR $341E
CD/C69D: 1A           INC
CD/C69E: 36 22        ROL $22,X
CD/C6A0: 1B           TCS
CD/C6A1: 00 36        BRK $36
CD/C6A3: 06 03        ASL $03
CD/C6A5: 50 2E        BVC $C6D5
CD/C6A7: 01 00        ORA ($00,X)
CD/C6A9: 24 01        BIT $01
CD/C6AB: 06 05        ASL $05
CD/C6AD: 24 02        BIT $02
CD/C6AF: 06 03        ASL $03
CD/C6B1: 00 98        BRK $98
CD/C6B3: 00 80        BRK $80
CD/C6B5: 00 BE        BRK $BE
CD/C6B7: C6 D5        DEC $D5
CD/C6B9: C6 D5        DEC $D5
CD/C6BB: C6 D4        DEC $D4
CD/C6BD: 97 72        STA [$72],Y
CD/C6BF: 0D 03 07     ORA $0703
CD/C6C2: 36 34        ROL $34,X
CD/C6C4: 1B           TCS
CD/C6C5: 34 1A        BIT $1A,X
CD/C6C7: 78           SEI
CD/C6C8: C5 22        CMP $22
CD/C6CA: 1B           TCS
CD/C6CB: 00 36        BRK $36
CD/C6CD: 06 03        ASL $03
CD/C6CF: 20 0F 50     JSR $500F
CD/C6D2: 2E 01 00     ROL $0001
CD/C6D5: 24 01        BIT $01
CD/C6D7: 06 05        ASL $05
CD/C6D9: 24 02        BIT $02
CD/C6DB: 06 03        ASL $03
CD/C6DD: 00 98        BRK $98
CD/C6DF: 00 80        BRK $80
CD/C6E1: 00 EA        BRK $EA
CD/C6E3: C6 01        DEC $01
CD/C6E5: C7 01        CMP [$01]
CD/C6E7: C7 D4        CMP [$D4]
CD/C6E9: 97 72        STA [$72],Y
CD/C6EB: 0D 03 07     ORA $0703
CD/C6EE: 36 20        ROL $20,X
CD/C6F0: 05 34        ORA $34
CD/C6F2: 1B           TCS
CD/C6F3: 78           SEI
CD/C6F4: CC 22 1B     CPY $1B22
CD/C6F7: 00 36        BRK $36
CD/C6F9: 06 03        ASL $03
CD/C6FB: 20 0F 50     JSR $500F
CD/C6FE: 2E 01 00     ROL $0001
CD/C701: 24 01        BIT $01
CD/C703: 69 00 06     ADC #$0600
CD/C706: 05 24        ORA $24
CD/C708: 02 6A        COP $6A
CD/C70A: 06 03        ASL $03
CD/C70C: 00 98        BRK $98
CD/C70E: 00 80        BRK $80
CD/C710: 00 19        BRK $19
CD/C712: C7 2E        CMP [$2E]
CD/C714: C7 2E        CMP [$2E]
CD/C716: C7 D4        CMP [$D4]
CD/C718: 97 3D        STA [$3D],Y
CD/C71A: 03 72        ORA $72,S
CD/C71C: 0D 03 07     ORA $0703
CD/C71F: 78           SEI
CD/C720: D1 34        CMP ($34),Y
CD/C722: 1B           TCS
CD/C723: 36 22        ROL $22,X
CD/C725: 1B           TCS
CD/C726: 00 36        BRK $36
CD/C728: 06 03        ASL $03
CD/C72A: 50 2E        BVC $C75A
CD/C72C: 01 00        ORA ($00,X)
CD/C72E: 24 01        BIT $01
CD/C730: 06 05        ASL $05
CD/C732: 24 02        BIT $02
CD/C734: 06 03        ASL $03
CD/C736: 00 D8        BRK $D8
CD/C738: 00 80        BRK $80
CD/C73A: 00 45        BRK $45
CD/C73C: C7 8B        CMP [$8B]
CD/C73E: C7 C8        CMP [$C8]
CD/C740: C7 C8        CMP [$C8]
CD/C742: C7 DC        CMP [$DC]
CD/C744: 95 43        STA $43,X
CD/C746: 00 00        BRK $00
CD/C748: EC 41 1E     CPX $1E41
CD/C74B: 00 41        BRK $41
CD/C74D: 1F 01 43 00  ORA $004301,X
CD/C751: 00 D8        BRK $D8
CD/C753: 41 1E        EOR ($1E,X)
CD/C755: 02 41        COP $41
CD/C757: 1F 03 36 24  ORA $243603,X
CD/C75B: 02 02        COP $02
CD/C75D: 07 24        ORA [$24]
CD/C75F: 03 0C        ORA $0C,S
CD/C761: 10 C0        BPL $C723
CD/C763: A0 0B 10     LDY #$100B
CD/C766: 90 60        BCC $C7C8
CD/C768: 0C 10 70     TSB $7010
CD/C76B: A0 0B 10     LDY #$100B
CD/C76E: 40           RTI