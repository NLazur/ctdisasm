; Bank: C3 | Start Address: BCC7
Routine_C3BCC7:
C3/BCC7: AA           TAX
C3/BCC8: 0E 14 10     ASL $1014
Local_C3BCCB:
C3/BCCB: 08           PHP
C3/BCCC: 19 10 20     ORA $2010,Y
C3/BCCF: 1E 00 52     ASL $5200,X
C3/BCD2: D8           CLD
C3/BCD3: 21 E8        AND ($E8,X)
C3/BCD5: 0D 22 97     ORA $9722
C3/BCD8: E5 01        SBC $01
C3/BCDA: 01 53        ORA ($53,X)
C3/BCDC: 10 ED        BPL Local_C3BCCB
C3/BCDE: 21 5B        AND ($5B,X)
C3/BCE0: 00 F8        BRK $F8
C3/BCE2: 1B           TCS
C3/BCE3: 22 F0 13 20  JSR Routine_2013F0
C3/BCE7: 74 20        STZ $20,X
C3/BCE9: 18           CLC
C3/BCEA: 50 05        BVC Local_C3BCF1
C3/BCEC: 22 78 00 00  JSR Routine_000078
C3/BCF0: 1A           INC
Local_C3BCF1:
C3/BCF1: 81 07        STA ($07,X)
C3/BCF3: 0A           ASL
C3/BCF4: 24 4E        BIT $4E
C3/BCF6: 95 E5        STA $E5,X
C3/BCF8: 30 C6        BMI Routine_C3BCC0
C3/BCFA: 4E C5 E5     LSR $E5C5
C3/BCFD: 0B           PHD
C3/BCFE: 02 06        COP $06
C3/BD00: 30 1A        BMI Routine_C3BD1C
C3/BD02: AA           TAX
C3/BD03: 00 07        BRK $07
C3/BD05: 2C 28 00     BIT $0028
C3/BD08: 70 00        BVS Local_C3BD0A
Local_C3BD0A:
C3/BD0A: 0D 28 28     ORA $2828
C3/BD0D: 0E 09 78     ASL $7809
C3/BD10: 6F 01 5C B5  ADC $B55C01
C3/BD14: 03 13        ORA $13,S
C3/BD16: 2C 88 C8     BIT $C888
C3/BD19: 00 B8        BRK $B8
C3/BD1B: 12 00        ORA ($00)
C3/BD1D: 17 09        ORA [$09],Y
C3/BD1F: C2 81        REP #$81
C3/BD21: 01 A0        ORA ($A0,X)
C3/BD23: 49 2C        EOR #$2C
C3/BD25: 64 00        STZ $00
C3/BD27: D8           CLD
C3/BD28: 20 00 1B     JSR Routine_C31B00
C3/BD2B: 20 20 D2     JSR Routine_C3D220
C3/BD2E: 3D 5A 11     AND $115A,X
C3/BD31: 2C 50 12     BIT $1250
C3/BD34: 80 2D        BRA Routine_C3BD63
C3/BD36: 32 10        AND ($10)
C3/BD38: 9F 02 00 2C  STA $2C0002,X
C3/BD3C: 8C 00 A0     STY $A000
C3/BD3F: 00 09        BRK $09
C3/BD41: 56 09        LSR $09,X
C3/BD43: 10 7F        BPL Routine_C3BDC4
C3/BD45: 0D 28 14     ORA $1428
C3/BD48: 4B           PHK
C3/BD49: 20 26 2C     JSR Routine_C32C26
C3/BD4C: B4 07        LDY $07,X
C3/BD4E: 59 00 12     EOR $1200,Y
C3/BD51: 30 5D        BMI Routine_C3BDB0
C3/BD53: 30 20        BMI Routine_C3BD75
C3/BD55: 2C 80 00     BIT $0080
C3/BD58: 68           PLA
C3/BD59: 05 24        ORA $24
C3/BD5B: 40           RTI