C3/C46A: 4E 98 E4     LSR $E498
C3/C46D: C6 00        DEC $00
C3/C46F: 0B           PHD
C3/C470: 24 38        BIT $38
C3/C472: 02 1B        COP $1B
C3/C474: 28           PLP
C3/C475: F8           SED
C3/C476: 0D 44 28     ORA $2844
C3/C479: 06 0E        ASL $0E
C3/C47B: 20 22 38     JSR $3822
C3/C47E: 04 0E        TSB $0E
C3/C480: 00 38        BRK $38
C3/C482: 1A           INC
C3/C483: 78           SEI
C3/C484: 10 40        BPL $C4C6
C3/C486: 0C 10 30     TSB $3010
C3/C489: 29 10        AND #$10
C3/C48B: 38           SEC
C3/C48C: 04 15        TSB $15
C3/C48E: 14 4A        TRB $4A
C3/C490: 00 96        BRK $96
C3/C492: 03 80        ORA $80,S
C3/C494: 57 03        EOR [$03],Y
C3/C496: 0D 22 30     ORA $3022
C3/C499: 01 7C        ORA ($7C,X)
C3/C49B: 34 10        BIT $10,X
C3/C49D: 47 00        EOR [$00]
C3/C49F: 4E 40 E3     LSR $E340
C3/C4A2: C6 00        DEC $00
C3/C4A4: 4E 91 E3     LSR $E391
C3/C4A7: C6 0D        DEC $0D
C3/C4A9: 27 02        AND [$02]
C3/C4AB: 0D 10 26     ORA $2610
C3/C4AE: 0F 48 47 FF  ORA $FF4748
C3/C4B2: 02 04        COP $04
C3/C4B4: 1B           TCS
C3/C4B5: 26 28        ROL $28
C3/C4B7: FA           PLX
C3/C4B8: 38           SEC
C3/C4B9: 10 0E        BPL $C4C9
C3/C4BB: 00 49        BRK $49
C3/C4BD: 0E 70 1B     ASL $1B70
C3/C4C0: 27 A4        AND [$A4]
C3/C4C2: E4 52        CPX $52
C3/C4C4: 04 06        TSB $06
C3/C4C6: 48           PHA
C3/C4C7: 03 04        ORA $04,S
C3/C4C9: 46 B0        LSR $B0
C3/C4CB: 04 46        TSB $46
C3/C4CD: A3 AC        LDA $AC,S
C3/C4CF: 45 BA        EOR $BA
C3/C4D1: 45 1A        EOR $1A
C3/C4D3: 58           CLI
C3/C4D4: 0B           PHD
C3/C4D5: 29 06        AND #$06
C3/C4D7: 88           DEY
C3/C4D8: 25 70        AND $70
C3/C4DA: EB           XBA
C3/C4DB: D8           CLD
C3/C4DC: 55 25        EOR $25,X
C3/C4DE: A0 7D        LDY #$7D
C3/C4E0: 25 10        AND $10
C3/C4E2: 08           PHP
C3/C4E3: 4A           LSR
C3/C4E4: 00 D8        BRK $D8
C3/C4E6: B5 5C        LDA $5C,X
C3/C4E8: 10 C1        BPL $C4AB
C3/C4EA: D8           CLD
C3/C4EB: 85 00        STA $00
C3/C4ED: 13 40        ORA ($40,S),Y
C3/C4EF: 00 08        BRK $08
C3/C4F1: 9A           TXS
C3/C4F2: F1 9A        SBC ($9A),Y
C3/C4F4: F1 35        SBC ($35),Y
C3/C4F6: 9A           TXS
C3/C4F7: 91 5B        STA ($5B),Y
C3/C4F9: 19 A3 5B     ORA $5BA3,Y
C3/C4FC: 9A           TXS
C3/C4FD: F1 19        SBC ($19),Y
C3/C4FF: 23 D8        AND $D8,S
C3/C501: 7B           TDC
C3/C502: 00 33        BRK $33
C3/C504: 7F 00 90 00  ADC $009000,X
C3/C508: 0E 40 00     ASL $0040
C3/C50B: 40           RTI