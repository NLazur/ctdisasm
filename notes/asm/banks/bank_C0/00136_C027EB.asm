; Bank: C0 | Start Address: 27EB
Routine_C027EB:
C0/27EB: E8           INX
C0/27EC: 8E E1 0B     STX $0BE1
C0/27EF: AD E3 0B     LDA $0BE3
C0/27F2: C2 20        REP #$20
C0/27F4: 29 1F 00     AND #$001F
C0/27F7: 85 D9        STA $D9
C0/27F9: AD E4 0B     LDA $0BE4
C0/27FC: 29 3F 00     AND #$003F
C0/27FF: 0A           ASL
C0/2800: 0A           ASL
C0/2801: 0A           ASL
C0/2802: 0A           ASL
C0/2803: 0A           ASL
C0/2804: 18           CLC
C0/2805: 65 D9        ADC $D9
C0/2807: 18           CLC
C0/2808: 69 00 70     ADC #$7000
C0/280B: 8D E5 0B     STA $0BE5
C0/280E: A9 40 00     LDA #$0040
C0/2811: 38           SEC
C0/2812: E5 D9        SBC $D9
C0/2814: 38           SEC
C0/2815: E5 D9        SBC $D9
C0/2817: 8D E7 0B     STA $0BE7
C0/281A: E2 20        SEP #$20
C0/281C: EE E4 0B     INC $0BE4
C0/281F: A9 20        LDA #$20
C0/2821: 04 46        TSB $46
C0/2823: 60           RTS