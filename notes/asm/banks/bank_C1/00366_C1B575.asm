C1/B575: 7B           TDC
C1/B576: AA           TAX
C1/B577: A9 FF        LDA #$FF
C1/B579: 9D EB B3     STA $B3EB,X
C1/B57C: E8           INX
C1/B57D: E0 09 00     CPX #$0009
C1/B580: 90 F7        BCC $B579
C1/B582: 7B           TDC
C1/B583: 8D EB B3     STA $B3EB
C1/B586: 1A           INC
C1/B587: 8D EE B3     STA $B3EE
C1/B58A: 1A           INC
C1/B58B: 8D F1 B3     STA $B3F1
C1/B58E: 9C E7 B3     STZ $B3E7
C1/B591: 9C E8 B3     STZ $B3E8
C1/B594: 9C E9 B3     STZ $B3E9
C1/B597: AD F3 93     LDA $93F3
C1/B59A: 29 0F        AND #$0F
C1/B59C: C9 0F        CMP #$0F
C1/B59E: F0 10        BEQ $B5B0
C1/B5A0: C9 01        CMP #$01
C1/B5A2: D0 05        BNE $B5A9
C1/B5A4: 8D EC B3     STA $B3EC
C1/B5A7: 80 07        BRA $B5B0
C1/B5A9: C9 02        CMP #$02
C1/B5AB: D0 03        BNE $B5B0
C1/B5AD: 8D ED B3     STA $B3ED
C1/B5B0: AD FA 93     LDA $93FA
C1/B5B3: 29 0F        AND #$0F
C1/B5B5: C9 0F        CMP #$0F
C1/B5B7: F0 10        BEQ $B5C9
C1/B5B9: C9 00        CMP #$00
C1/B5BB: D0 05        BNE $B5C2
C1/B5BD: 8D F0 B3     STA $B3F0
C1/B5C0: 80 07        BRA $B5C9
C1/B5C2: C9 02        CMP #$02
C1/B5C4: D0 03        BNE $B5C9
C1/B5C6: 8D EF B3     STA $B3EF
C1/B5C9: AD 01 94     LDA $9401
C1/B5CC: 29 0F        AND #$0F
C1/B5CE: C9 0F        CMP #$0F
C1/B5D0: F0 10        BEQ $B5E2
C1/B5D2: C9 00        CMP #$00
C1/B5D4: D0 05        BNE $B5DB
C1/B5D6: 8D F2 B3     STA $B3F2
C1/B5D9: 80 07        BRA $B5E2
C1/B5DB: C9 01        CMP #$01
C1/B5DD: D0 03        BNE $B5E2
C1/B5DF: 8D F3 B3     STA $B3F3
C1/B5E2: AD F3 93     LDA $93F3
C1/B5E5: 29 F0        AND #$F0
C1/B5E7: C9 F0        CMP #$F0
C1/B5E9: F0 14        BEQ $B5FF
C1/B5EB: 4A           LSR
C1/B5EC: 4A           LSR
C1/B5ED: 4A           LSR
C1/B5EE: 4A           LSR
C1/B5EF: C9 01        CMP #$01
C1/B5F1: D0 05        BNE $B5F8
C1/B5F3: 8D EC B3     STA $B3EC
C1/B5F6: 80 07        BRA $B5FF
C1/B5F8: C9 02        CMP #$02
C1/B5FA: D0 03        BNE $B5FF
C1/B5FC: 8D ED B3     STA $B3ED
C1/B5FF: AD FA 93     LDA $93FA
C1/B602: 29 F0        AND #$F0
C1/B604: C9 F0        CMP #$F0
C1/B606: F0 14        BEQ $B61C
C1/B608: 4A           LSR
C1/B609: 4A           LSR
C1/B60A: 4A           LSR
C1/B60B: 4A           LSR
C1/B60C: C9 00        CMP #$00
C1/B60E: D0 05        BNE $B615
C1/B610: 8D F0 B3     STA $B3F0
C1/B613: 80 07        BRA $B61C
C1/B615: C9 02        CMP #$02
C1/B617: D0 03        BNE $B61C
C1/B619: 8D EF B3     STA $B3EF
C1/B61C: AD 01 94     LDA $9401
C1/B61F: 29 F0        AND #$F0
C1/B621: C9 F0        CMP #$F0
C1/B623: F0 14        BEQ $B639
C1/B625: 4A           LSR
C1/B626: 4A           LSR
C1/B627: 4A           LSR
C1/B628: 4A           LSR
C1/B629: C9 00        CMP #$00
C1/B62B: D0 05        BNE $B632
C1/B62D: 8D F2 B3     STA $B3F2
C1/B630: 80 07        BRA $B639
C1/B632: C9 01        CMP #$01
C1/B634: D0 03        BNE $B639
C1/B636: 8D F3 B3     STA $B3F3
C1/B639: 7B           TDC
C1/B63A: AA           TAX
C1/B63B: BD EB B3     LDA $B3EB,X
C1/B63E: 30 09        BMI $B649
C1/B640: 22 A5 A8 FD  JSR $FDA8A5
C1/B644: AD EA B3     LDA $B3EA
C1/B647: D0 08        BNE $B651
C1/B649: E8           INX
C1/B64A: E0 03 00     CPX #$0003
C1/B64D: 90 EC        BCC $B63B
C1/B64F: 80 19        BRA $B66A
C1/B651: A9 01        LDA #$01
C1/B653: 8D E7 B3     STA $B3E7
C1/B656: AD EC B3     LDA $B3EC
C1/B659: 30 05        BMI $B660
C1/B65B: A9 01        LDA #$01
C1/B65D: 8D E8 B3     STA $B3E8
C1/B660: AD ED B3     LDA $B3ED
C1/B663: 30 05        BMI $B66A
C1/B665: A9 01        LDA #$01
C1/B667: 8D E9 B3     STA $B3E9
C1/B66A: 7B           TDC
C1/B66B: AA           TAX
C1/B66C: BD EE B3     LDA $B3EE,X
C1/B66F: 30 09        BMI $B67A
C1/B671: 22 A5 A8 FD  JSR $FDA8A5
C1/B675: AD EA B3     LDA $B3EA
C1/B678: D0 08        BNE $B682
C1/B67A: E8           INX
C1/B67B: E0 03 00     CPX #$0003
C1/B67E: 90 EC        BCC $B66C
C1/B680: 80 19        BRA $B69B
C1/B682: A9 01        LDA #$01
C1/B684: 8D E8 B3     STA $B3E8
C1/B687: AD EF B3     LDA $B3EF
C1/B68A: 30 05        BMI $B691
C1/B68C: A9 01        LDA #$01
C1/B68E: 8D E9 B3     STA $B3E9
C1/B691: AD F0 B3     LDA $B3F0
C1/B694: 30 05        BMI $B69B
C1/B696: A9 01        LDA #$01
C1/B698: 8D E7 B3     STA $B3E7
C1/B69B: 7B           TDC
C1/B69C: AA           TAX
C1/B69D: BD F1 B3     LDA $B3F1,X
C1/B6A0: 30 09        BMI $B6AB
C1/B6A2: 22 A5 A8 FD  JSR $FDA8A5
C1/B6A6: AD EA B3     LDA $B3EA
C1/B6A9: D0 08        BNE $B6B3
C1/B6AB: E8           INX
C1/B6AC: E0 03 00     CPX #$0003
C1/B6AF: 90 EC        BCC $B69D
C1/B6B1: 80 19        BRA $B6CC
C1/B6B3: A9 01        LDA #$01
C1/B6B5: 8D E9 B3     STA $B3E9
C1/B6B8: AD F2 B3     LDA $B3F2
C1/B6BB: 30 05        BMI $B6C2
C1/B6BD: A9 01        LDA #$01
C1/B6BF: 8D E7 B3     STA $B3E7
C1/B6C2: AD F3 B3     LDA $B3F3
C1/B6C5: 30 05        BMI $B6CC
C1/B6C7: A9 01        LDA #$01
C1/B6C9: 8D E8 B3     STA $B3E8
C1/B6CC: 22 5F A9 FD  JSR $FDA95F
C1/B6D0: 60           RTS