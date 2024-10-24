; Bank: C2 | Start Address: 0729
Routine_C20729:
C2/0729: BD E7 00     LDA $00E7,X
C2/072C: 1A           INC
C2/072D: C9 80 00     CMP #$0080
C2/0730: 90 01        BCC Local_C20733
C2/0732: 7B           TDC
Local_C20733:
C2/0733: 9D E7 00     STA $00E7,X
C2/0736: BD E3 00     LDA $00E3,X
C2/0739: 3A           DEC
C2/073A: 10 03        BPL Local_C2073F
C2/073C: A9 BF 00     LDA #$00BF
Local_C2073F:
C2/073F: 4A           LSR
C2/0740: 85 08        STA $08
C2/0742: BD E7 00     LDA $00E7,X
C2/0745: 18           CLC
C2/0746: 69 1C 00     ADC #$001C
C2/0749: C9 80 00     CMP #$0080
C2/074C: 90 04        BCC Local_C20752
C2/074E: 38           SEC
C2/074F: E9 80 00     SBC #$0080
Local_C20752:
C2/0752: 4A           LSR
C2/0753: 85 0A        STA $0A
C2/0755: B5 26        LDA $26,X
C2/0757: 29 08 00     AND #$0008
C2/075A: D0 05        BNE Local_C20761
C2/075C: 20 43 08     JSR Routine_C20843
C2/075F: 80 03        BRA Local_C20764
Local_C20761:
C2/0761: 20 8F 08     JSR Routine_C2088F
Local_C20764:
C2/0764: A6 0E        LDX $0E
C2/0766: B5 26        LDA $26,X
C2/0768: 18           CLC
C2/0769: 69 E0 00     ADC #$00E0
C2/076C: 85 0A        STA $0A
C2/076E: 20 61 09     JSR Routine_C20961
C2/0771: 80 B1        BRA Routine_C20724
C2/0773: 20 11 08     JSR Routine_C20811
C2/0776: E2 20        SEP #$20
C2/0778: 8B           PHB
C2/0779: A9 7E        LDA #$7E
C2/077B: 48           PHA
C2/077C: AB           PLB
C2/077D: C2 20        REP #$20
C2/077F: A9 1E 00     LDA #$001E
C2/0782: 85 19        STA $19
Local_C20784:
C2/0784: A4 04        LDY $04
C2/0786: B1 02        LDA ($02),Y
C2/0788: 29 FF 00     AND #$00FF
C2/078B: 0A           ASL
C2/078C: 0A           ASL
C2/078D: 0A           ASL
C2/078E: 65 10        ADC $10
C2/0790: AA           TAX
C2/0791: A4 0A        LDY $0A
C2/0793: A5 08        LDA $08
C2/0795: 4A           LSR
C2/0796: B0 07        BCS Local_C2079F
C2/0798: BD 00 00     LDA $0000,X
C2/079B: 91 06        STA ($06),Y
C2/079D: 80 13        BRA Local_C207B2
Local_C2079F:
C2/079F: BD 04 00     LDA $0004,X
C2/07A2: 91 06        STA ($06),Y
C2/07A4: 18           CLC
C2/07A5: A5 04        LDA $04
C2/07A7: 69 60 00     ADC #$0060
C2/07AA: C9 00 18     CMP #$1800
C2/07AD: 90 01        BCC Local_C207B0
C2/07AF: 7B           TDC
Local_C207B0:
C2/07B0: 85 04        STA $04
Local_C207B2:
C2/07B2: 98           TYA
C2/07B3: 1A           INC
C2/07B4: 1A           INC
C2/07B5: 29 3F 00     AND #$003F
C2/07B8: 85 0A        STA $0A
C2/07BA: E6 08        INC $08
C2/07BC: C6 19        DEC $19
C2/07BE: D0 C4        BNE Local_C20784
C2/07C0: AB           PLB
C2/07C1: 60           RTS