; Bank: C6 | Start Address: 947E
Routine_C6947E:
C6/947E: 20 E3 C4     JSR Routine_C6C4E3
C6/9481: C5 C6        CMP $C6
C6/9483: 25 26        AND $26
Local_C69485:
C6/9485: 16 27        ASL $27,X
C6/9487: 2E F8 F1     ROL $F1F8
C6/948A: 18           CLC
C6/948B: 14 8C        TRB $8C
C6/948D: 08           PHP
C6/948E: 10 11        BPL Local_C694A1
C6/9490: 12 03        ORA ($03)
C6/9492: 93 F8        STA ($F8,S),Y
C6/9494: C0 08 D0     CPY #$D008
C6/9497: D1 D2        CMP ($D2),Y
C6/9499: F3 D4        SBC ($D4,S),Y
C6/949B: D5 30        CMP $30,X
C6/949D: D6 35        DEC $35,X
C6/949F: 36 37        ROL $37,X
Local_C694A1:
C6/94A1: 5C F8 F1 10  JMP Routine_10F1F8
C6/94A5: 23 24        AND $24,S
C6/94A7: 31 8C        AND ($8C),Y
C6/94A9: 08           PHP
C6/94AA: 30 31        BMI Local_C694DD
C6/94AC: 32 33        AND ($33)
C6/94AE: 80 D5        BRA Local_C69485
C6/94B0: 70 30        BVS Routine_C694E2
C6/94B2: 31 00        AND ($00),Y
C6/94B4: 23 24        AND $24,S
C6/94B6: 23 23        AND $23,S
C6/94B8: A3 A4        LDA $A4,S
C6/94BA: 35 77        AND $77,X
C6/94BC: 24 46        BIT $46
C6/94BE: 47 5D        EOR [$5D]
C6/94C0: C8           INY
C6/94C1: 01 02        ORA ($02,X)
C6/94C3: 06 22        ASL $22
C6/94C5: 20 21 84     JSR Routine_C68421
C6/94C8: 33 34        AND ($34,S),Y
C6/94CA: 8C 10 41     STY $4110
C6/94CD: 42 45        WDM $45
C6/94CF: 46 2B        LSR $2B
C6/94D1: 01 07        ORA ($07,X)
C6/94D3: C3 58        CMP $58,S
C6/94D5: D5 08        CMP $08,X
C6/94D7: A4 58        LDY $58
C6/94D9: 41 42        EOR ($42,X)
C6/94DB: 32 23        AND ($23)
Local_C694DD:
C6/94DD: 23 E0        AND $E0,S
C6/94DF: 24 35        BIT $35
C6/94E1: 3C 55 56     BIT $5655,X
C6/94E4: 07 EA        ORA [$EA]
C6/94E6: 06 0A        ASL $0A
C6/94E8: 10 0A        BPL Routine_C694F4
C6/94EA: 20 33 25     JSR Routine_C62533
C6/94ED: 26 48        ROL $48
C6/94EF: 07 6F        ORA [$6F]
C6/94F1: 00 52        BRK $52
C6/94F3: 55 10        EOR $10,X
C6/94F5: 11 12        ORA ($12),Y
C6/94F7: 35 6D        AND $6D,X
C6/94F9: F6 38        INC $38,X
C6/94FB: 02 05        COP $05
C6/94FD: 17 05        ORA [$05],Y
C6/94FF: DD 00 AF     CMP $AF00,X
C6/9502: 68           PLA
C6/9503: 69 52 42     ADC #$4252
C6/9506: 32 33        AND ($33)
C6/9508: 35 24        AND $24,X
C6/950A: 77 55        ADC [$55],Y
C6/950C: 16 F9        ASL $F9,X
C6/950E: AF 14 0B 12  LDA $120B14
C6/9512: AF B6 00 34  LDA $3400B6
C6/9516: 15 60        ORA $60,X
C6/9518: 61 E5        ADC ($E5,X)
C6/951A: E5 E5        SBC $E5
C6/951C: 60           RTS