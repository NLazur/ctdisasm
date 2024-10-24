; Bank: C0 | Start Address: 33D7
Routine_C033D7:
C0/33D7: AA           TAX
C0/33D8: BD 00 1C     LDA $1C00,X
C0/33DB: 8D 02 42     STA WRMPYA
C0/33DE: A9 80        LDA #$80
C0/33E0: 8D 03 42     STA WRMPYB
C0/33E3: EA           NOP
C0/33E4: EA           NOP
C0/33E5: C2 30        REP #$30
C0/33E7: 18           CLC
C0/33E8: AD 16 42     LDA RDMPYL
C0/33EB: 65 9B        ADC $9B
C0/33ED: 85 D9        STA $D9
C0/33EF: BD 80 11     LDA $1180,X
C0/33F2: A6 D9        LDX $D9
C0/33F4: 9F 80 05 7F  STA $7F0580,X
C0/33F8: A6 9B        LDX $9B
C0/33FA: A9 5F 17     LDA #$175F
C0/33FD: 9D 80 11     STA $1180,X
C0/3400: E2 30        SEP #$30
C0/3402: A9 00        LDA #$00
C0/3404: 9D 00 1C     STA $1C00,X
C0/3407: 9E 80 1A     STZ $1A80,X
C0/340A: 9E 01 1A     STZ $1A01,X
C0/340D: 9E 01 10     STZ $1001,X
C0/3410: C2 10        REP #$10
C0/3412: A6 C7        LDX $C7
C0/3414: E8           INX
C0/3415: E8           INX
C0/3416: E8           INX
C0/3417: E8           INX
C0/3418: E8           INX
C0/3419: BF 01 20 7F  LDA $7F2001,X
C0/341D: 85 DB        STA $DB
C0/341F: 29 7F        AND #$7F
C0/3421: 8F 68 37 7F  STA $7F3768
C0/3425: E8           INX
C0/3426: BF 01 20 7F  LDA $7F2001,X
C0/342A: 85 DD        STA $DD
C0/342C: 29 7F        AND #$7F
C0/342E: 8F 69 37 7F  STA $7F3769
C0/3432: A5 DB        LDA $DB
C0/3434: 30 0C        BMI Local_C03442
C0/3436: A5 DD        LDA $DD
C0/3438: 30 04        BMI Local_C0343E
C0/343A: A9 00        LDA #$00
C0/343C: 80 0E        BRA Local_C0344C
Local_C0343E:
C0/343E: A9 01        LDA #$01
C0/3440: 80 0A        BRA Local_C0344C
Local_C03442:
C0/3442: A5 DD        LDA $DD
C0/3444: 30 04        BMI Local_C0344A
C0/3446: A9 02        LDA #$02
C0/3448: 80 02        BRA Local_C0344C
Local_C0344A:
C0/344A: A9 03        LDA #$03
Local_C0344C:
C0/344C: 8F 6B 37 7F  STA $7F376B
C0/3450: A9 01        LDA #$01
C0/3452: 8F FC 03 7F  STA $7F03FC
C0/3456: A6 C7        LDX $C7
C0/3458: 18           CLC
C0/3459: 60           RTS