; Bank: C3 | Start Address: 830B
Routine_C3830B:
C3/830B: 14 21        TRB $21
C3/830D: 01 D3        ORA ($D3,X)
C3/830F: 80 FF        BRA Routine_C38310
C3/8311: 7A           PLY
C3/8312: 00 D6        BRK $D6
C3/8314: 00 81        BRK $81
C3/8316: D6 81        DEC $81,X
C3/8318: F2 85        SBC ($85)
C3/831A: E6 C1        INC $C1
C3/831C: F1 00        SBC ($00),Y
C3/831E: CA           DEX
C3/831F: DD B6 72     CMP $72B6,X
C3/8322: 97 57        STA [$57],Y
C3/8324: 89 2E 00     BIT #$002E
C3/8327: 09 0C 08     ORA #$080C
C3/832A: 2C 08 02     BIT $0208
C3/832D: 20 2B 86     JSR Routine_C3862B
C3/8330: A9 56 1A     LDA #$1A56
C3/8333: 86 18        STX $18
C3/8335: 66 99        ROR $99
C3/8337: EF 10 95 1B  SBC $1B9510
C3/833B: 7E 80 84     ROR $8480,X
C3/833E: 00 03        BRK $03
C3/8340: 10 7A        BPL Routine_C383BC
C3/8342: 20 93 00     JSR Routine_C30093
C3/8345: 86 08        STX $08
C3/8347: 14 09        TRB $09
C3/8349: 0E 00 01     ASL $0100
C3/834C: 06 07        ASL $07
C3/834E: 06 07        ASL $07
C3/8350: 05 07        ORA $07
C3/8352: 02 29        COP $29
C3/8354: 80 00        BRA Local_C38356
Local_C38356:
C3/8356: 0F 00 72 00  ORA $007200
C3/835A: 05 76        ORA $76
C3/835C: 01 06        ORA ($06,X)
C3/835E: 00 0A        BRK $0A
C3/8360: 04 E8        TSB $E8
C3/8362: 02 0B        COP $0B
C3/8364: 9A           TXS
C3/8365: 01 E9        ORA ($E9,X)
C3/8367: 05 A4        ORA $A4
C3/8369: 30 00        BMI Local_C3836B
Local_C3836B:
C3/836B: A8           TAY
C3/836C: C8           INY
C3/836D: 68           PLA
C3/836E: BC 80 48     LDY $4880,X
C3/8371: 18           CLC
C3/8372: 68           PLA
C3/8373: 00 78        BRK $78
C3/8375: 8C 34 C4     STY $C434
C3/8378: FC 82 CD     JSR ($CD82,X)
C3/837B: 02 00        COP $00
C3/837D: 34 03        BIT $03,X
C3/837F: 04 03        TSB $03
C3/8381: 38           SEC
C3/8382: 06 F0        ASL $F0
C3/8384: 14 00        TRB $00
C3/8386: F4 70 78     PEA $7870
C3/8389: 32 EE        AND ($EE)
C3/838B: 6A           ROR
C3/838C: C4 66        CPY $66
C3/838E: 00 22        BRK $22
C3/8390: 20 A3 23     JSR Routine_C323A3
C3/8393: 8F 08 5A 5C  STA $5C5A08
C3/8397: 00 39        BRK $39
C3/8399: 49 20 10     EOR #$1020
C3/839C: AF 10 A7 18  LDA $18A710
C3/83A0: 00 E3        BRK $E3
C3/83A2: 1C E3 1C     TRB $1CE3
C3/83A5: CF 30 1F A0  CMP $A01F30
C3/83A9: 00 78        BRK $78
C3/83AB: 06 31        ASL $31
C3/83AD: 4E 00 C0     LSR $C000
C3/83B0: C0 20 00     CPY #$0020
C3/83B3: 80 00        BRA Local_C383B5
Local_C383B5:
C3/83B5: 60           RTS