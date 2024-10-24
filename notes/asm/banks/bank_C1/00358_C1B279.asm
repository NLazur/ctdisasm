; Bank: C1 | Start Address: B279
Routine_C1B279:
C1/B279: B9 0A AF     LDA $AF0A,Y
C1/B27C: C9 FF        CMP #$FF
C1/B27E: D0 03        BNE Local_C1B283
C1/B280: 4C B7 B3     JMP Local_C1B3B7
Local_C1B283:
C1/B283: BD 4A 5E     LDA $5E4A,X
C1/B286: 29 7F        AND #$7F
C1/B288: 9D 4A 5E     STA $5E4A,X
C1/B28B: B9 0A AF     LDA $AF0A,Y
C1/B28E: 99 FF AE     STA $AEFF,Y
C1/B291: 64 24        STZ $24
C1/B293: B9 3A B0     LDA $B03A,Y
C1/B296: 09 01        ORA #$01
C1/B298: 99 3A B0     STA $B03A,Y
C1/B29B: C0 03        CPY #$03
C1/B29D: 00 90        BRK $90
C1/B29F: 07 B9        ORA [$B9]
C1/B2A1: 12 AF        ORA ($AF)
C1/B2A3: 89 80        BIT #$80
C1/B2A5: D0 12        BNE Local_C1B2B9
C1/B2A7: C2 20        REP #$20
C1/B2A9: BD 30 5E     LDA $5E30,X
C1/B2AC: F0 03        BEQ Local_C1B2B1
C1/B2AE: 4C B7 B3     JMP Local_C1B3B7
Local_C1B2B1:
C1/B2B1: 7B           TDC
C1/B2B2: E2 20        SEP #$20
C1/B2B4: A9 80        LDA #$80
C1/B2B6: 9D 4A 5E     STA $5E4A,X
Local_C1B2B9:
C1/B2B9: A9 00        LDA #$00
C1/B2BB: 99 3A B0     STA $B03A,Y
C1/B2BE: A9 FF        LDA #$FF
C1/B2C0: 99 FF AE     STA $AEFF,Y
C1/B2C3: A9 00        LDA #$00
C1/B2C5: 9D 4B 5E     STA $5E4B,X
C1/B2C8: 9D 4C 5E     STA $5E4C,X
C1/B2CB: 9D 4D 5E     STA $5E4D,X
C1/B2CE: 9D 4E 5E     STA $5E4E,X
C1/B2D1: BD 2F 5E     LDA $5E2F,X
C1/B2D4: 29 FE        AND #$FE
C1/B2D6: 9D 2F 5E     STA $5E2F,X
C1/B2D9: C0 03        CPY #$03
C1/B2DB: 00 90        BRK $90
C1/B2DD: 03 4C        ORA $4C,S
C1/B2DF: A0 B3 DA     LDY #$DAB3
C1/B2E2: 5A           PHY
C1/B2E3: 7B           TDC
C1/B2E4: 98           TYA
C1/B2E5: 0A           ASL
C1/B2E6: AA           TAX
C1/B2E7: C2 20        REP #$20
C1/B2E9: BF 49 A8 FD  LDA $FDA849,X
C1/B2ED: AA           TAX
C1/B2EE: 85 06        STA $06
C1/B2F0: 7B           TDC
C1/B2F1: E2 20        SEP #$20
C1/B2F3: A6 06        LDX $06
C1/B2F5: BD 01 00     LDA $0001,X
C1/B2F8: 89 10        BIT #$10
C1/B2FA: F0 11        BEQ Local_C1B30D
C1/B2FC: 98           TYA
C1/B2FD: 8D 8B B1     STA $B18B
C1/B300: 20 60 BC     JSR Routine_C1BC60
C1/B303: A6 06        LDX $06
C1/B305: BD 01 00     LDA $0001,X
C1/B308: 29 EF        AND #$EF
C1/B30A: 9D 01 00     STA $0001,X
Local_C1B30D:
C1/B30D: 7A           PLY
C1/B30E: FA           PLX
C1/B30F: BD 4F 5E     LDA $5E4F,X
C1/B312: 89 80        BIT #$80
C1/B314: F0 7C        BEQ Local_C1B392
C1/B316: 29 7F        AND #$7F
C1/B318: 9D 4F 5E     STA $5E4F,X
C1/B31B: 7B           TDC
C1/B31C: BD 66 5E     LDA $5E66,X
C1/B31F: 85 28        STA $28
C1/B321: 64 29        STZ $29
C1/B323: A9 05        LDA #$05
C1/B325: 85 2A        STA $2A
C1/B327: 64 2B        STZ $2B
C1/B329: 20 0B C9     JSR Routine_C1C90B
C1/B32C: A5 2C        LDA $2C
C1/B32E: 8D 89 AD     STA $AD89
C1/B331: A5 2D        LDA $2D
C1/B333: 8D 8A AD     STA $AD8A
C1/B336: 7B           TDC
C1/B337: 98           TYA
C1/B338: 8D FD B1     STA $B1FD
C1/B33B: 20 9F E8     JSR Routine_C1E89F
C1/B33E: C2 20        REP #$20
C1/B340: AD 89 AD     LDA $AD89
C1/B343: A6 0E        LDX $0E
C1/B345: 9D 9C AD     STA $AD9C,X
C1/B348: 7B           TDC
C1/B349: E2 20        SEP #$20
C1/B34B: A9 01        LDA #$01
C1/B34D: A6 0E        LDX $0E
C1/B34F: 9D 9E AD     STA $AD9E,X
C1/B352: 9C C7 B2     STZ $B2C7
C1/B355: A9 80        LDA #$80
C1/B357: 8D 02 B2     STA $B202
C1/B35A: 20 F8 EB     JSR Routine_C1EBF8
C1/B35D: 9C 91 AE     STZ $AE91
C1/B360: A9 02        LDA #$02
C1/B362: 8D 92 AE     STA $AE92
C1/B365: A9 7A        LDA #$7A
C1/B367: 8D 93 AE     STA $AE93
C1/B36A: 9C 94 AE     STZ $AE94
C1/B36D: AD FD B1     LDA $B1FD
C1/B370: 8D CC AE     STA $AECC
C1/B373: 20 09 AD     JSR Routine_C1AD09
C1/B376: 20 57 AC     JSR Routine_C1AC57
C1/B379: 7B           TDC
C1/B37A: AD FD B1     LDA $B1FD
C1/B37D: A8           TAY
C1/B37E: B9 0A AF     LDA $AF0A,Y
C1/B381: 8D 00 02     STA $0200
C1/B384: A9 09        LDA #$09
C1/B386: 22 21 00 CD  JSR Routine_CD0021
C1/B38A: 22 EE AC FD  JSR Routine_FDACEE
C1/B38E: 64 24        STZ $24
C1/B390: 80 25        BRA Local_C1B3B7
Local_C1B392:
C1/B392: B9 58 B1     LDA $B158,Y
C1/B395: 99 22 9F     STA $9F22,Y
C1/B398: 99 DD 99     STA $99DD,Y
C1/B39B: 99 AB AF     STA $AFAB,Y
C1/B39E: 80 17        BRA Local_C1B3B7
C1/B3A0: 7B           TDC
C1/B3A1: E2 20        SEP #$20
C1/B3A3: B9 82 AE     LDA $AE82,Y
C1/B3A6: D0 0F        BNE Local_C1B3B7
C1/B3A8: B9 12 AF     LDA $AF12,Y
C1/B3AB: 89 80        BIT #$80
C1/B3AD: D0 08        BNE Local_C1B3B7
C1/B3AF: A9 01        LDA #$01
C1/B3B1: 99 B0 AE     STA $AEB0,Y
C1/B3B4: 8D B2 AE     STA $AEB2
Local_C1B3B7:
C1/B3B7: 7B           TDC
C1/B3B8: E2 20        SEP #$20
C1/B3BA: 60           RTS