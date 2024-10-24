; Bank: C0 | Start Address: 56D4
Routine_C056D4:
C0/56D4: C2 20        REP #$20        ; load map event data
C0/56D6: A6 FE        LDX $FE
C0/56D8: BF 08 00 F6  LDA $F60008,X
C0/56DC: 85 D9        STA $D9
C0/56DE: 18           CLC
C0/56DF: 65 D9        ADC $D9
C0/56E1: 65 D9        ADC $D9
C0/56E3: AA           TAX
C0/56E4: BF F0 F9 FC  LDA $FCF9F0,X   ; pointer to event data
C0/56E8: 8D 00 03     STA $0300
C0/56EB: A9 00 20     LDA #$2000
C0/56EE: 8D 03 03     STA $0303
C0/56F1: E2 20        SEP #$20
C0/56F3: BF F2 F9 FC  LDA $FCF9F2,X
C0/56F7: 8D 02 03     STA $0302
C0/56FA: A9 7F        LDA #$7F
C0/56FC: 8D 05 03     STA $0305
C0/56FF: 22 02 00 C3  JSR Routine_C30002     ; decompress to $7F2000
C0/5703: 20 C7 5C     JSR Routine_C05CC7       ;
C0/5706: 82 E3 05     BRL Routine_C05CEC