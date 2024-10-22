; Bank: FD | Start Address: 0700
Routine_FD0700:
FD/0700: 88           DEY
FD/0701: 0C 40 88     TSB $8840
FD/0704: 02 67        COP $67
FD/0706: 13 00        ORA ($00,S),Y
FD/0708: 88           DEY
FD/0709: 98           TYA
FD/070A: 89 88 86     BIT #$8688
FD/070D: 98           TYA
FD/070E: 04 88        TSB $88
FD/0710: 78           SEI
FD/0711: 04 00        TSB $00
FD/0713: 66 87        ROR $87
FD/0715: 98           TYA
FD/0716: 88           DEY
FD/0717: 44 04 76     MVP $04,$76
FD/071A: 88           DEY
FD/071B: 08           PHP
FD/071C: 00 88        BRK $88
FD/071E: 78           SEI
FD/071F: 64 87        STZ $87
FD/0721: 87 00        STA [$00]
FD/0723: 77 76        ADC [$76],Y
FD/0725: 78           SEI
FD/0726: 88           DEY
FD/0727: 78           SEI
FD/0728: 66 46        ROR $46
FD/072A: 78           SEI
FD/072B: 00 77        BRK $77
FD/072D: 77 64        ADC [$64],Y
FD/072F: 78           SEI
FD/0730: 77 66        ADC [$66],Y
FD/0732: 44 56 00     MVP $56,$00
FD/0735: 77 67        ADC [$67],Y
FD/0737: 64 46        STZ $46
FD/0739: 64 65        STZ $65
FD/073B: 46 67        LSR $67
FD/073D: 08           PHP
FD/073E: 66 44        ROR $44
FD/0740: 36 0B        ROL $0B,X
FD/0742: 00 44        BRK $44
FD/0744: 66 56        ROR $56
FD/0746: 66 40        ROR $40
FD/0748: 35 44        AND $44,X
FD/074A: 44 44 34     MVP $44,$34
FD/074D: 66 0D        ROR $0D
FD/074F: 01 46        ORA ($46,X)
FD/0751: 00 34        BRK $34
FD/0753: 44 64 26     MVP $64,$26
FD/0756: 33 32        AND ($32,S),Y
FD/0758: 43 46        EOR $46,S
FD/075A: 00 33        BRK $33
Local_FD075C:
FD/075C: 42 66        WDM $66
FD/075E: 35 22        AND $22,X
FD/0760: 43 76        EOR $76,S
FD/0762: 24 80        BIT $80
FD/0764: 32 34        AND ($34)
FD/0766: 75 43        ADC $43,X
FD/0768: 23 34        AND $34,S
FD/076A: 44 E4 00     MVP $E4,$00
FD/076D: 10 81        BPL Routine_FD06F0
FD/076F: 64 23        STZ $23
FD/0771: 22 10 12 11  JSR Routine_111210
FD/0775: 67 34        ADC [$34]
FD/0777: 00 22        BRK $22
FD/0779: 12 44        ORA ($44)
FD/077B: 64 24        STZ $24
FD/077D: 22 44 64 10  JSR Routine_106444
FD/0781: 34 12        BIT $12,X
FD/0783: 44 44 08     MVP $44,$08
FD/0786: 00 46        BRK $46
FD/0788: 43 33        EOR $33,S
FD/078A: A0 BA EC     LDY #$ECBA
FD/078D: 00 00        BRK $00
FD/078F: B6 ED        LDX $ED,Y
FD/0791: 00 95        BRK $95
FD/0793: ED 00 20     SBC $2000
FD/0796: 61 C9        ADC ($C9,X)
FD/0798: ED 00 11     SBC $1100
FD/079B: 0D 00 12     ORA $1200
FD/079E: 95 90        STA $90,X
FD/07A0: CB           WAI
FD/07A1: 0E 11 61     ASL $6111
FD/07A4: 04 00        TSB $00
FD/07A6: 51 B9        EOR ($B9),Y
FD/07A8: 1E 00 BB     ASL $BB00,X
FD/07AB: B4 62        LDY $62,X
FD/07AD: 04 90        TSB $90
FD/07AF: CE 04 50     DEC $5004
FD/07B2: 04 11        TSB $11
FD/07B4: 13 01        ORA ($01,S),Y
FD/07B6: 99 13 01     STA $0113,Y
FD/07B9: FD 04 20     SBC $2004,X
FD/07BC: BB           TYX
FD/07BD: FC 01 17     JSR ($1701,X)
FD/07C0: 11 04        ORA ($04),Y
FD/07C2: 50 01        BVC Routine_FD07C5
FD/07C4: F0 1E        BEQ Local_FD07E4
FD/07C6: D1 04        CMP ($04),Y
FD/07C8: 01 00        ORA ($00,X)
FD/07CA: 88           DEY
FD/07CB: 68           PLA
FD/07CC: 67 98        ADC [$98]
FD/07CE: 88           DEY
FD/07CF: 88           DEY
FD/07D0: 46 88        LSR $88
FD/07D2: 10 88        BPL Local_FD075C
FD/07D4: 88           DEY
FD/07D5: 67 78        ADC [$78]
FD/07D7: 05 00        ORA $00
FD/07D9: 47 77        EOR [$77]
FD/07DB: 88           DEY
FD/07DC: 08           PHP
FD/07DD: 88           DEY
FD/07DE: 68           PLA
FD/07DF: 87 0E        STA [$0E]
FD/07E1: 00 88        BRK $88
FD/07E3: 88           DEY
Local_FD07E4:
FD/07E4: 87 77        STA [$77]
FD/07E6: 00 77        BRK $77
FD/07E8: 75 66        ADC $66,X
FD/07EA: 66 67        ROR $67
FD/07EC: 87 68        STA [$68]
FD/07EE: 64 20        STZ $20
FD/07F0: 66 88        ROR $88
FD/07F2: 88           DEY
FD/07F3: 77 87        ADC [$87],Y
FD/07F5: 22 02 86 76  JSR Routine_768602
FD/07F9: 40           RTI