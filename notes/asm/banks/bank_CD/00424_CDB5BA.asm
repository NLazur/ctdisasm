CD/B5BA: 0D 02 06     ORA $0602
CD/B5BD: A8           TAY
CD/B5BE: 08           PHP
CD/B5BF: 71 00        ADC ($00),Y
CD/B5C1: 73 00        ADC ($00,S),Y
CD/B5C3: 24 03        BIT $03
CD/B5C5: 20 1E 78     JSR $781E
CD/B5C8: 74 1A        STZ $1A,X
CD/B5CA: 70 02        BVS $B5CE
CD/B5CC: 05 0C        ORA $0C
CD/B5CE: 10 70        BPL $B640
CD/B5D0: B0 85        BCS $B557
CD/B5D2: A0 0D        LDY #$0D
CD/B5D4: 02 06        COP $06
CD/B5D6: A8           TAY
CD/B5D7: 08           PHP
CD/B5D8: 71 24        ADC ($24),Y
CD/B5DA: 06 20        ASL $20
CD/B5DC: 1E 78 74     ASL $7478,X
CD/B5DF: 1A           INC
CD/B5E0: 70 02        BVS $B5E4
CD/B5E2: 05 0C        ORA $0C
CD/B5E4: 10 B0        BPL $B596
CD/B5E6: 90 85        BCC $B56D
CD/B5E8: A0 0D        LDY #$0D
CD/B5EA: 02 06        COP $06
CD/B5EC: A8           TAY
CD/B5ED: 08           PHP
CD/B5EE: 71 24        ADC ($24),Y
CD/B5F0: 09 20        ORA #$20
CD/B5F2: 1E 78 74     ASL $7478,X
CD/B5F5: 1A           INC
CD/B5F6: 70 02        BVS $B5FA
CD/B5F8: 05 0C        ORA $0C
CD/B5FA: 10 58        BPL $B654
CD/B5FC: A0 85        LDY #$85
CD/B5FE: A0 0D        LDY #$0D
CD/B600: 02 06        COP $06
CD/B602: A8           TAY
CD/B603: 08           PHP
CD/B604: 71 00        ADC ($00),Y
CD/B606: 73 00        ADC ($00,S),Y
CD/B608: 24 03        BIT $03
CD/B60A: 20 21 78     JSR $7821
CD/B60D: 74 1A        STZ $1A,X
CD/B60F: 70 02        BVS $B613
CD/B611: 05 0C        ORA $0C
CD/B613: 10 70        BPL $B685
CD/B615: B0 85        BCS $B59C
CD/B617: 20 0D 02     JSR $020D
CD/B61A: 06 A8        ASL $A8
CD/B61C: 08           PHP
CD/B61D: 71 24        ADC ($24),Y
CD/B61F: 06 20        ASL $20
CD/B621: 21 1A        AND ($1A,X)
CD/B623: 70 02        BVS $B627
CD/B625: 05 0C        ORA $0C
CD/B627: 10 B0        BPL $B5D9
CD/B629: 90 85        BCC $B5B0
CD/B62B: 20 0D 02     JSR $020D
CD/B62E: 06 A8        ASL $A8
CD/B630: 08           PHP
CD/B631: 71 24        ADC ($24),Y
CD/B633: 09 20        ORA #$20
CD/B635: 21 1A        AND ($1A,X)
CD/B637: 70 02        BVS $B63B
CD/B639: 05 0C        ORA $0C
CD/B63B: 10 58        BPL $B695
CD/B63D: A0 85        LDY #$85
CD/B63F: 20 0D 02     JSR $020D
CD/B642: 06 A8        ASL $A8
CD/B644: 08           PHP
CD/B645: 71 00        ADC ($00),Y
CD/B647: 73 00        ADC ($00,S),Y
CD/B649: 24 03        BIT $03
CD/B64B: 20 24 1A     JSR $1A24
CD/B64E: 70 02        BVS $B652
CD/B650: 05 0C        ORA $0C
CD/B652: 10 70        BPL $B6C4
CD/B654: B0 85        BCS $B5DB
CD/B656: E0 0D        CPX #$0D
CD/B658: 02 06        COP $06
CD/B65A: A8           TAY
CD/B65B: 08           PHP
CD/B65C: 71 24        ADC ($24),Y
CD/B65E: 06 20        ASL $20
CD/B660: 24 1A        BIT $1A
CD/B662: 70 02        BVS $B666
CD/B664: 05 0C        ORA $0C
CD/B666: 10 B0        BPL $B618
CD/B668: 90 85        BCC $B5EF
CD/B66A: E0 0D        CPX #$0D
CD/B66C: 02 06        COP $06
CD/B66E: A8           TAY
CD/B66F: 08           PHP
CD/B670: 71 24        ADC ($24),Y
CD/B672: 09 20        ORA #$20
CD/B674: 24 1A        BIT $1A
CD/B676: 70 02        BVS $B67A
CD/B678: 05 0C        ORA $0C
CD/B67A: 10 58        BPL $B6D4
CD/B67C: A0 85        LDY #$85
CD/B67E: E0 0D        CPX #$0D
CD/B680: 02 06        COP $06
CD/B682: A8           TAY
CD/B683: 08           PHP
CD/B684: 71 00        ADC ($00),Y
CD/B686: 73 00        ADC ($00,S),Y
CD/B688: 24 03        BIT $03
CD/B68A: 20 27 1A     JSR $1A27
CD/B68D: 70 02        BVS $B691
CD/B68F: 05 0C        ORA $0C
CD/B691: 10 70        BPL $B703
CD/B693: B0 85        BCS $B61A
CD/B695: 60           RTS