; Bank: C6 | Start Address: A058
Routine_C6A058:
C6/A058: 07 1A        ORA [$1A]
C6/A05A: C3 1C        CMP $1C,S
C6/A05C: 0A           ASL
C6/A05D: D1 28        CMP ($28),Y
C6/A05F: 2D 2E B1     AND $B12E
C6/A062: B1 9F        LDA ($9F),Y
C6/A064: 02 A2        COP $A2
C6/A066: 02 DD        COP $DD
C6/A068: C3 1E        CMP $1E,S
C6/A06A: 45 B3        EOR $B3
C6/A06C: 13 60        ORA ($60,S),Y
C6/A06E: F8           SED
C6/A06F: DE 2C D0     DEC $D02C,X
C6/A072: 97 06        STA [$06],Y
C6/A074: BC 10 83     LDY $8310,X
C6/A077: D3 1D        CMP ($1D,S),Y
C6/A079: D8           CLD
C6/A07A: 0D 19 1A     ORA $1A19
C6/A07D: 13 02        ORA ($02,S),Y
C6/A07F: BA           TSX
C6/A080: DD 0E F2     CMP $F20E,X
C6/A083: D2 28        CMP ($28)
C6/A085: 01 3D        ORA ($3D,X)
C6/A087: 3E 56 06     ROL $0656,X
C6/A08A: 61 10        ADC ($10,X)
C6/A08C: C3 1E        CMP $1E,S
C6/A08E: 53 1B        EOR ($1B,S),Y
C6/A090: 6F 60 F8 C2  ADC $C2F860
C6/A094: 26 7C        ROL $7C
C6/A096: 05 A4        ORA $A4
C6/A098: 0E 16 76     ASL $7616
C6/A09B: 15 85        ORA $85,X
C6/A09D: 29 18 F3     AND #$F318
C6/A0A0: 62 00 61     PER $C601A3
C6/A0A3: 10 23        BPL Routine_C6A0C8
C6/A0A5: 21 9B        AND ($9B,X)
C6/A0A7: 2F C2 10 82  AND $8210C2
C6/A0AB: 07 B2        ORA [$B2]
C6/A0AD: 6B           RTL