; Bank: D1 | Start Address: A541
Routine_D1A541:
D1/A541: 66 00        ROR $00
D1/A543: 10 10        BPL Local_D1A555
D1/A545: 14 58        TRB $58
D1/A547: 16 01        ASL $01,X
D1/A549: 05 10        ORA $10
D1/A54B: 01 20        ORA ($20,X)
D1/A54D: C0 00        CPY #$00
D1/A54F: 10 10        BPL Local_D1A561
D1/A551: 01 20        ORA ($20,X)
D1/A553: C0 00        CPY #$00
D1/A555: 10 10        BPL Local_D1A567
D1/A557: 01 20        ORA ($20,X)
D1/A559: C0 00        CPY #$00
D1/A55B: 10 10        BPL Local_D1A56D
D1/A55D: 01 20        ORA ($20,X)
D1/A55F: C0 00        CPY #$00
D1/A561: 10 10        BPL Local_D1A573
D1/A563: 01 40        ORA ($40,X)
D1/A565: 66 00        ROR $00
D1/A567: 10 10        BPL Local_D1A579
D1/A569: 01 40        ORA ($40,X)
D1/A56B: 66 00        ROR $00
D1/A56D: 10 10        BPL Local_D1A57F
D1/A56F: 01 40        ORA ($40,X)
D1/A571: 66 00        ROR $00
D1/A573: 10 10        BPL Local_D1A585
D1/A575: 2F A8 A8 A8  AND $A8A8A8
D1/A579: 05 A9        ORA $A9
D1/A57B: 95 A9        STA $A9,X
D1/A57D: 33 AA        AND ($AA,S),Y
D1/A57F: DA           PHX
D1/A580: AA           TAX
D1/A581: 6A           ROR
D1/A582: AB           PLB
D1/A583: E8           INX
D1/A584: AB           PLB
D1/A585: 49 AC        EOR #$AC
D1/A587: E7 AC        SBC [$AC]
D1/A589: 50 AD        BVC Local_D1A538
D1/A58B: 9B           TXY
D1/A58C: AD 15 AE     LDA $AE15
D1/A58F: 72 AE        ADC ($AE)
D1/A591: BB           TYX
D1/A592: AE F0 AE     LDX $AEF0
D1/A595: 15 AF        ORA $AF,X
D1/A597: 3A           DEC
D1/A598: AF 1A D6 D7  LDA $D7D61A
D1/A59C: DB           STP
D1/A59D: A3 AF        LDA $AF,S
D1/A59F: 05 B0        ORA $B0
D1/A5A1: 62 B0 E0     PER $D18654
D1/A5A4: B0 6F        BCS Local_D1A615
D1/A5A6: B3 91        LDA ($91,S),Y
D1/A5A8: B3 91        LDA ($91,S),Y
D1/A5AA: B3 6F        LDA ($6F,S),Y
D1/A5AC: B3 9F        LDA ($9F,S),Y
D1/A5AE: D6 C1        DEC $C1,X
D1/A5B0: D6 34        DEC $34,X
D1/A5B2: D7 91        CMP [$91],Y
D1/A5B4: B3 1A        LDA ($1A,S),Y
D1/A5B6: D6 6F        DEC $6F,X
D1/A5B8: B3 5F        LDA ($5F,S),Y
D1/A5BA: AF 81 AF 3E  LDA $3EAF81
D1/A5BE: DC 6F DC     JMP [$DC6F]
D1/A5C1: 91 DC        STA ($DC),Y
D1/A5C3: 65 B1        ADC $B1
D1/A5C5: 74 B2        STZ $B2,X
D1/A5C7: A5 B2        LDA $B2
D1/A5C9: 02 B3        COP $B3
D1/A5CB: 6F B3 6F B3  ADC $B36FB3
D1/A5CF: 6F B3 6F B3  ADC $B36FB3
D1/A5D3: B3 B3        LDA ($B3,S),Y
D1/A5D5: 6F B3 D5 B3  ADC $B3D5B3
D1/A5D9: 32 B4        AND ($B4)
D1/A5DB: 5B           TCD
D1/A5DC: B4 6E        LDY $6E,X
D1/A5DE: B4 81        LDY $81,X
D1/A5E0: B4 94        LDY $94,X
D1/A5E2: B4 B3        LDY $B3,X
D1/A5E4: B4 D2        LDY $D2,X
D1/A5E6: B4 F1        LDY $F1,X
D1/A5E8: B4 0C        LDY $0C,X
D1/A5EA: B5 27        LDA $27,X
D1/A5EC: B5 3A        LDA $3A,X
D1/A5EE: B5 4D        LDA $4D,X
D1/A5F0: B5 60        LDA $60,X
D1/A5F2: B5 83        LDA $83,X
D1/A5F4: B5 A6        LDA $A6,X
D1/A5F6: B5 C9        LDA $C9,X
D1/A5F8: B5 F4        LDA $F4,X
D1/A5FA: B5 1F        LDA $1F,X
D1/A5FC: B6 3E        LDX $3E,Y
D1/A5FE: B6 59        LDX $59,Y
D1/A600: B6 74        LDX $74,Y
D1/A602: B6 93        LDX $93,Y
D1/A604: B6 B2        LDX $B2,Y
D1/A606: B6 D5        LDX $D5,Y
D1/A608: B6 00        LDX $00,Y
D1/A60A: B7 3D        LDA [$3D],Y
D1/A60C: B7 96        LDA [$96],Y
D1/A60E: B7 05        LDA [$05],Y
D1/A610: B8           CLV
D1/A611: CE B8 47     DEC $47B8
D1/A614: B9 6F B3     LDA $B36F,Y
D1/A617: 6F B3 6F B3  ADC $B36FB3
D1/A61B: 69 B9        ADC #$B9
D1/A61D: 0A           ASL
D1/A61E: BA           TSX
D1/A61F: 4B           PHK
D1/A620: BA           TSX
D1/A621: 42 E1        WDM $E1
D1/A623: 47 B9        EOR [$B9]
D1/A625: 6B           RTL