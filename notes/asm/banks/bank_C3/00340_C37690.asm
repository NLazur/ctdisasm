; Bank: C3 | Start Address: 7690
Routine_C37690:
C3/7690: 06 13        ASL $13
C3/7692: 3E 11 45     ROL $4511,X
C3/7695: F5 FF        SBC $FF,X
C3/7697: 45 15        EOR $15
C3/7699: 34 11        BIT $11,X
C3/769B: 1F 31 47 F5  ORA $F54731,X
C3/769F: 47 35        EOR [$35]
C3/76A1: 59 03 3B     EOR $3B03,Y
C3/76A4: F5 4F        SBC $4F,X
C3/76A6: 50 FF        BVC Routine_C376A7
C3/76A8: 3C 35 68     BIT $6835,X
C3/76AB: 43 3D        EOR $3D,S
C3/76AD: 25 30        AND $30
C3/76AF: F5 30        SBC $30,X
C3/76B1: 05 96        ORA $96
C3/76B3: 03 9A        ORA $9A,S
C3/76B5: 03 32        ORA $32,S
C3/76B7: 35 FF        AND $FF,X
C3/76B9: 8F 70 34 C5  STA $C53470
C3/76BD: BB           TYX
C3/76BE: 03 35        ORA $35,S
C3/76C0: 35 28        AND $28,X
C3/76C2: B5 58        LDA $58,X
C3/76C4: 03 29        ORA $29,S
C3/76C6: A5 68        LDA $68
C3/76C8: 03 FF        ORA $FF,S
C3/76CA: 2A           ROL
C3/76CB: B5 CA        LDA $CA,X
C3/76CD: C3 2C        CMP $2C,S
C3/76CF: A1 10        LDA ($10,X)
C3/76D1: 14 9B        TRB $9B
C3/76D3: 13 33        ORA ($33,S),Y
C3/76D5: F5 33        SBC $33,X
C3/76D7: 75 03        ADC $03,X
C3/76D9: 21 FF        AND ($FF,X)
C3/76DB: BB           TYX
C3/76DC: 23 38        AND $38,S
C3/76DE: 85 6E        STA $6E
C3/76E0: 21 3A        AND ($3A,X)
C3/76E2: 25 52        AND $52
C3/76E4: 04 3B        TSB $3B
C3/76E6: F5 3B        SBC $3B,X
C3/76E8: 25 DB        AND $DB
C3/76EA: 21 FF        AND ($FF,X)
C3/76EC: 3C 25 D0     BIT $D025,X
C3/76EF: 43 40        EOR $40,S
C3/76F1: 65 41        ADC $41
C3/76F3: F5 41        SBC $41,X
C3/76F5: 45 35        EOR $35
C3/76F7: 14 42        TRB $42
C3/76F9: 85 45        STA $45
C3/76FB: 04 7F        TSB $7F
C3/76FD: 38           SEC
C3/76FE: 25 B6        AND $B6
C3/7700: 04 39        TSB $39
C3/7702: F5 4D        SBC $4D,X
C3/7704: 06 50        ASL $50
C3/7706: 23 3A        AND $3A,S
C3/7708: F5 3B        SBC $3B,X
C3/770A: C5 48        CMP $48
C3/770C: FF 5E 03 F9  SBC $F9035E,X
C3/7710: 24 3D        BIT $3D
C3/7712: 55 3A        EOR $3A,X
C3/7714: 14 0A        TRB $0A
C3/7716: 15 EE        ORA $EE,X
C3/7718: 82 01 F0     BRL Routine_C3671C
C3/771B: 07 80        ORA [$80]
C3/771D: 12 20        ORA ($20)
C3/771F: 01 20        ORA ($20,X)
C3/7721: 43 48        EOR $48,S
C3/7723: AF 19 20 54  LDA $542019
C3/7727: 52 58        EOR ($58)
C3/7729: 49 47        EOR #$47
C3/772B: 47 6C        EOR [$6C]
C3/772D: 15 28        ORA $28,X
C3/772F: 50 5C        BVC Routine_C3778D
C3/7731: 31 30        AND ($30),Y
C3/7733: 54 60 52     MVN $60,$52
C3/7736: 41 4E        EOR ($4E,X)
C3/7738: 53 4C        EOR ($4C,S),Y
C3/773A: F0 08        BEQ Routine_C37744
C3/773C: 80 20        BRA Local_C3775E
C3/773E: 44 00 20     MVP $00,$20
C3/7741: 57 4F        EOR [$4F],Y
C3/7743: 4F 4C 53 45  EOR $45534C
C3/7747: 59 C5 1A     EOR $1AC5,Y
C3/774A: 03 45        ORA $45,S
C3/774C: DD 02 4E     CMP $4E02,X
C3/774F: 20 4C 2C     JSR Routine_C32C4C
C3/7752: 06 9A        ASL $9A
C3/7754: 15 C1        ORA $C1,X
C3/7756: EB           XBA
C3/7757: 03 2F        ORA $2F,S
C3/7759: 52 49        EOR ($49)
C3/775B: 4B           PHK
C3/775C: 41 3B        EOR ($3B,X)
Local_C3775E:
C3/775E: 0A           ASL
C3/775F: A0 08        LDY #$08
C3/7761: E3 DD        SBC $DD,S
C3/7763: 19 0E 00     ORA $000E,Y
C3/7766: 4F 20 57 71  EOR $715720
C3/776A: 16 A7        ASL $A7,X
C3/776C: 84 13        STY $13
C3/776E: 28           PLP
C3/776F: 5F 51 05 A6  EOR $A60551,X
C3/7773: 15 8A        ORA $8A,X
C3/7775: 1A           INC
C3/7776: EA           NOP
C3/7777: 04 5D        TSB $5D
C3/7779: 06 41        ASL $41
C3/777B: 93 05        STA ($05,S),Y
C3/777D: 49 F3        EOR #$F3
C3/777F: D9 18 38     CMP $3818,Y
C3/7782: 05 4E        ORA $4E
C3/7784: 45 9C        EOR $9C
C3/7786: 27 A5        AND [$A5]
C3/7788: 16 C1        ASL $C1,X
C3/778A: 1A           INC
C3/778B: BE 22 36     LDX $3622,Y
C3/778E: 4F 59 25 E6  EOR $E62559
C3/7792: 18           CLC
C3/7793: 59 07 08     EOR $0807,Y
C3/7796: 25 43        AND $43
C3/7798: 54 45 FA     MVN $45,$FA
C3/779B: 53 7A        EOR ($7A,S),Y
C3/779D: 29 59        AND #$59
C3/779F: 22 26 2C 44  JSR Routine_442C26
C3/77A3: FD 25 5C     SBC $5C25,X
C3/77A6: 0A           ASL
C3/77A7: 87 18        STA [$18]
C3/77A9: E7 80        SBC [$80]
C3/77AB: 0A           ASL
C3/77AC: C2 09        REP #$09
C3/77AE: 2F 28 4D 4F  AND $4F4D28
C3/77B2: D5 1A        CMP $1A,X
C3/77B4: B7 2A        LDA [$2A],Y
C3/77B6: 87 05        STA [$05]
C3/77B8: 5F 43 19 17  EOR $171943,X
C3/77BC: 03 B8        ORA $B8,S
C3/77BE: 22 9B 21 88  JSR Routine_88219B
C3/77C2: 03 55        ORA $55,S
C3/77C4: 9E 71 52     STZ $5271,X
C3/77C7: FE 45 98     INC $9845,X
C3/77CA: 08           PHP
C3/77CB: 33 00        AND ($00,S),Y
C3/77CD: 95 09        STA $09,X
C3/77CF: CA           DEX
C3/77D0: 53 88        EOR ($88,S),Y
C3/77D2: 14 33        TRB $33
C3/77D4: 28           PLP
C3/77D5: 20 0B 07     JSR Routine_C3070B
C3/77D8: 76 61        ROR $61,X
C3/77DA: 1A           INC
C3/77DB: 85 94        STA $94
C3/77DD: 16 41        ASL $41,X
C3/77DF: 44 56 45     MVP $56,$45
C3/77E2: 52 30        EOR ($30)
C3/77E4: 54 49 53     MVN $49,$53
C3/77E7: 45 3B        EOR $3B
C3/77E9: 09 E3        ORA #$E3
C3/77EB: 00 4B        BRK $4B
C3/77ED: 5B           TCD
C3/77EE: 63 23        ADC $23,S
C3/77F0: 1B           TCS
C3/77F1: E7 20        SBC [$20]
C3/77F3: 2F 59 5B 37  AND $375B59
C3/77F7: 06 66        ASL $66
C3/77F9: 1A           INC
C3/77FA: 54 9A 5B     MVN $9A,$5B
C3/77FD: 89 58        BIT #$58
C3/77FF: 5B           TCD
C3/7800: C7 0A        CMP [$0A]
C3/7802: 77 13        ADC [$13],Y
C3/7804: 54 5B 6A     MVN $5B,$6A
C3/7807: 0B           PHD
C3/7808: A6 52        LDX $52
C3/780A: C0 08        CPY #$08
C3/780C: 74 0A        STZ $0A,X
C3/780E: 4D 5B E6     EOR $E65B
C3/7811: 03 4D        ORA $4D,S
C3/7813: 5B           TCD
C3/7814: 0B           PHD
C3/7815: 50 2F        BVC Local_C37846
C3/7817: 4E 5B 57     LSR $575B
C3/781A: 17 19        ORA [$19],Y
C3/781C: 41 82        EOR ($82,X)
C3/781E: 02 4B        COP $4B
C3/7820: D0 5B        BNE Routine_C3787D
C3/7822: 4D 41 45     EOR $4541
C3/7825: 1E 13 5B     ASL $5B13,X
C3/7828: 7D 19 B7     ADC $B719,X
C3/782B: 72 84        ADC ($84)
C3/782D: 53 59        EOR ($59,S),Y
C3/782F: EE 07 4D     INC $4D07
C3/7832: 20 41 44     JSR Routine_C34441
C3/7835: 02 0B        COP $0B
C3/7837: D6 49        DEC $49,X
C3/7839: F9 17 85     SBC $8517,Y
C3/783C: 06 5B        ASL $5B
C3/783E: EE 1A 4A     INC $4A1A
C3/7841: DC 13 4B     JMP [$4B13]
C3/7844: 00 DD        BRK $DD
Local_C37846:
C3/7846: 97 33        STA [$33],Y
C3/7848: 5B           TCD
C3/7849: 88           DEY
C3/784A: 11 DC        ORA ($DC),Y
C3/784C: 0A           ASL
C3/784D: 0A           ASL
C3/784E: 10 48        BPL Routine_C37898
C3/7850: 40           RTI