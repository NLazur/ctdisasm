FD/B555: 7B           TDC
FD/B556: AA           TAX
FD/B557: 9D E6 AE     STA $AEE6,X
FD/B55A: E8           INX
FD/B55B: E0 11 00     CPX #$0011
FD/B55E: 90 F7        BCC $B557
FD/B560: 7B           TDC
FD/B561: AA           TAX
FD/B562: 9D 9E B1     STA $B19E,X
FD/B565: 9D 0D 5E     STA $5E0D,X
FD/B568: E8           INX
FD/B569: E0 20 00     CPX #$0020
FD/B56C: 90 F4        BCC $B562
FD/B56E: AD BA B3     LDA $B3BA
FD/B571: C9 B3        CMP #$B3
FD/B573: D0 07        BNE $B57C
FD/B575: A2 00 00     LDX #$0000
FD/B578: 22 EB B3 FD  JSR $FDB3EB
FD/B57C: AD BB B3     LDA $B3BB
FD/B57F: C9 B3        CMP #$B3
FD/B581: D0 07        BNE $B58A
FD/B583: A2 80 00     LDX #$0080
FD/B586: 22 EB B3 FD  JSR $FDB3EB
FD/B58A: AD BC B3     LDA $B3BC
FD/B58D: C9 B3        CMP #$B3
FD/B58F: D0 07        BNE $B598
FD/B591: A2 00 01     LDX #$0100
FD/B594: 22 EB B3 FD  JSR $FDB3EB
FD/B598: 7B           TDC
FD/B599: AD 77 5E     LDA $5E77
FD/B59C: C9 01        CMP #$01
FD/B59E: D0 18        BNE $B5B8
FD/B5A0: AD 76 5E     LDA $5E76
FD/B5A3: 0A           ASL
FD/B5A4: 18           CLC
FD/B5A5: 6D 76 5E     ADC $5E76
FD/B5A8: AA           TAX
FD/B5A9: BF 05 2A CC  LDA $CC2A05,X
FD/B5AD: A8           TAY
FD/B5AE: B9 2D 5E     LDA $5E2D,Y
FD/B5B1: 1F 06 2A CC  ORA $CC2A06,X
FD/B5B5: 99 2D 5E     STA $5E2D,Y
FD/B5B8: AD F7 5E     LDA $5EF7
FD/B5BB: C9 01        CMP #$01
FD/B5BD: D0 18        BNE $B5D7
FD/B5BF: AD F6 5E     LDA $5EF6
FD/B5C2: 0A           ASL
FD/B5C3: 18           CLC
FD/B5C4: 6D F6 5E     ADC $5EF6
FD/B5C7: AA           TAX
FD/B5C8: BF 05 2A CC  LDA $CC2A05,X
FD/B5CC: A8           TAY
FD/B5CD: B9 AD 5E     LDA $5EAD,Y
FD/B5D0: 1F 06 2A CC  ORA $CC2A06,X
FD/B5D4: 99 AD 5E     STA $5EAD,Y
FD/B5D7: AD 77 5F     LDA $5F77
FD/B5DA: C9 01        CMP #$01
FD/B5DC: D0 18        BNE $B5F6
FD/B5DE: AD 76 5F     LDA $5F76
FD/B5E1: 0A           ASL
FD/B5E2: 18           CLC
FD/B5E3: 6D 76 5F     ADC $5F76
FD/B5E6: AA           TAX
FD/B5E7: BF 05 2A CC  LDA $CC2A05,X
FD/B5EB: A8           TAY
FD/B5EC: B9 2D 5F     LDA $5F2D,Y
FD/B5EF: 1F 06 2A CC  ORA $CC2A06,X
FD/B5F3: 99 2D 5F     STA $5F2D,Y
FD/B5F6: 7B           TDC
FD/B5F7: AD 9F 5E     LDA $5E9F
FD/B5FA: C9 01        CMP #$01
FD/B5FC: D0 18        BNE $B616
FD/B5FE: AD 9E 5E     LDA $5E9E
FD/B601: 0A           ASL
FD/B602: 18           CLC
FD/B603: 6D 9E 5E     ADC $5E9E
FD/B606: AA           TAX
FD/B607: BF 05 2A CC  LDA $CC2A05,X
FD/B60B: A8           TAY
FD/B60C: B9 2D 5E     LDA $5E2D,Y
FD/B60F: 1F 06 2A CC  ORA $CC2A06,X
FD/B613: 99 2D 5E     STA $5E2D,Y
FD/B616: AD 1F 5F     LDA $5F1F
FD/B619: C9 01        CMP #$01
FD/B61B: D0 18        BNE $B635
FD/B61D: AD 1E 5F     LDA $5F1E
FD/B620: 0A           ASL
FD/B621: 18           CLC
FD/B622: 6D 1E 5F     ADC $5F1E
FD/B625: AA           TAX
FD/B626: BF 05 2A CC  LDA $CC2A05,X
FD/B62A: A8           TAY
FD/B62B: B9 AD 5E     LDA $5EAD,Y
FD/B62E: 1F 06 2A CC  ORA $CC2A06,X
FD/B632: 99 AD 5E     STA $5EAD,Y
FD/B635: AD 9F 5F     LDA $5F9F
FD/B638: C9 01        CMP #$01
FD/B63A: D0 18        BNE $B654
FD/B63C: AD 9E 5F     LDA $5F9E
FD/B63F: 0A           ASL
FD/B640: 18           CLC
FD/B641: 6D 9E 5F     ADC $5F9E
FD/B644: AA           TAX
FD/B645: BF 05 2A CC  LDA $CC2A05,X
FD/B649: A8           TAY
FD/B64A: B9 2D 5F     LDA $5F2D,Y
FD/B64D: 1F 06 2A CC  ORA $CC2A06,X
FD/B651: 99 2D 5F     STA $5F2D,Y
FD/B654: 6B           RTL