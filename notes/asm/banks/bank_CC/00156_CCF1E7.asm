; Bank: CC | Start Address: F1E7
Routine_CCF1E7:
CC/F1E7: 7B           TDC
CC/F1E8: AA           TAX
CC/F1E9: 86 80        STX $80
Local_CCF1EB:
CC/F1EB: A6 80        LDX $80
CC/F1ED: BD B9 A3     LDA $A3B9,X
CC/F1F0: F0 7A        BEQ Local_CCF26C
CC/F1F2: DE C1 A3     DEC $A3C1,X
CC/F1F5: D0 75        BNE Local_CCF26C
CC/F1F7: BD C5 A3     LDA $A3C5,X
CC/F1FA: 9D C1 A3     STA $A3C1,X
CC/F1FD: FE BD A3     INC $A3BD,X
CC/F200: 18           CLC
CC/F201: BD C9 A3     LDA $A3C9,X
CC/F204: 7D BD A3     ADC $A3BD,X
CC/F207: DD CD A3     CMP $A3CD,X
CC/F20A: 90 08        BCC Local_CCF214
CC/F20C: F0 06        BEQ Local_CCF214
CC/F20E: 9E BD A3     STZ $A3BD,X
CC/F211: BD C9 A3     LDA $A3C9,X
Local_CCF214:
CC/F214: 0A           ASL
CC/F215: C2 21        REP #$21
CC/F217: 6D 82 98     ADC $9882
CC/F21A: AA           TAX
CC/F21B: 7B           TDC
CC/F21C: 85 82        STA $82
CC/F21E: E2 20        SEP #$20
CC/F220: BF 00 00 CD  LDA $CD0000,X
CC/F224: 85 82        STA $82
CC/F226: BF 01 00 CD  LDA $CD0001,X
CC/F22A: 85 84        STA $84
CC/F22C: 29 03        AND #$03
CC/F22E: 0A           ASL
CC/F22F: 0A           ASL
CC/F230: 0A           ASL
CC/F231: A8           TAY
CC/F232: A5 84        LDA $84
CC/F234: 30 1C        BMI Local_CCF252
CC/F236: A9 06        LDA #$06
CC/F238: 85 AD        STA $AD
CC/F23A: A5 82        LDA $82
CC/F23C: 85 AE        STA $AE
CC/F23E: 20 65 F3     JSR Routine_CCF365
CC/F241: A6 AF        LDX $AF
Local_CCF243:
CC/F243: BF 00 41 D1  LDA $D14100,X
CC/F247: 99 02 23     STA $2302,Y
CC/F24A: E8           INX
CC/F24B: C8           INY
CC/F24C: C6 AD        DEC $AD
CC/F24E: D0 F3        BNE Local_CCF243
CC/F250: 80 1A        BRA Local_CCF26C
Local_CCF252:
CC/F252: A9 0E        LDA #$0E
CC/F254: 85 AD        STA $AD
CC/F256: A5 82        LDA $82
CC/F258: 85 AE        STA $AE
CC/F25A: 20 65 F3     JSR Routine_CCF365
CC/F25D: A6 AF        LDX $AF
Local_CCF25F:
CC/F25F: BF 00 44 D1  LDA $D14400,X
CC/F263: 99 02 23     STA $2302,Y
CC/F266: E8           INX
CC/F267: C8           INY
CC/F268: C6 AD        DEC $AD
CC/F26A: D0 F3        BNE Local_CCF25F
Local_CCF26C:
CC/F26C: E6 80        INC $80
CC/F26E: A5 80        LDA $80
CC/F270: C9 04        CMP #$04
CC/F272: F0 03        BEQ Local_CCF277
CC/F274: 4C EB F1     JMP Local_CCF1EB
Local_CCF277:
CC/F277: 6B           RTL