; Bank: CD | Start Address: 3616
Routine_CD3616:
CD/3616: 84 45        STY $45
CD/3618: A5 4B        LDA $4B
CD/361A: 38           SEC
CD/361B: E5 45        SBC $45
CD/361D: 85 4B        STA $4B
CD/361F: 0A           ASL
CD/3620: 18           CLC
CD/3621: 65 4B        ADC $4B
CD/3623: 85 4B        STA $4B
CD/3625: A9 C7        LDA #$C7
CD/3627: E7 38        SBC [$38]
CD/3629: E5 4B        SBC $4B
CD/362B: 85 4B        STA $4B
CD/362D: A5 7C        LDA $7C
CD/362F: 29 01        AND #$01
CD/3631: 00 F0        BRK $F0
CD/3633: 12 98        ORA ($98)
CD/3635: 18           CLC
CD/3636: 69 00        ADC #$00
CD/3638: B9 A8 8A     LDA $8AA8,Y
CD/363B: 18           CLC
CD/363C: 69 E1        ADC #$E1
CD/363E: C4 AA        CPY $AA
CD/3640: 22 C8 E7 CE  JSR Routine_CEE7C8
CD/3644: 80 10        BRA Local_CD3656
CD/3646: 98           TYA
CD/3647: 18           CLC
CD/3648: 69 00        ADC #$00
CD/364A: B9 A8 8A     LDA $8AA8,Y
CD/364D: 18           CLC
CD/364E: 69 61        ADC #$61
CD/3650: C1 AA        CMP ($AA,X)
CD/3652: 22 C8 E7 CE  JSR Routine_CEE7C8
Local_CD3656:
CD/3656: 60           RTS