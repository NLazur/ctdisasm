; Bank: C3 | Start Address: D6F1
Routine_C3D6F1:
C3/D6F1: B8           CLV
C3/D6F2: F7 66        SBC [$66],Y
C3/D6F4: 31 4E        AND ($4E),Y
C3/D6F6: 8C 39 00     STY $0039
C3/D6F9: 07 29        ORA [$29]
C3/D6FB: A6 20        LDX $20
C3/D6FD: B1 19        LDA ($19),Y
C3/D6FF: 2C 19 00     BIT $0019
C3/D702: E9 0C 85     SBC #$850C
C3/D705: 10 D1        BPL Routine_C3D6D8
C3/D707: 04 8C        TSB $8C
C3/D709: 04 0C        TSB $0C
C3/D70B: 19 12 AC     ORA $AC12,Y
C3/D70E: 08           PHP
C3/D70F: C0 08 1F     CPY #$1F08
C3/D712: 7C 76 36     JMP ($3676,X)
C3/D715: 20 F3 29     JSR Routine_C329F3
C3/D718: B1 1D        LDA ($1D),Y
C3/D71A: 6D 1E 00     ADC $001E
C3/D71D: EA           NOP
C3/D71E: 14 00        TRB $00
C3/D720: E9 0C A6     SBC #$A60C
C3/D723: 0C 85 04     TSB $0485
C3/D726: 21 10        AND ($10,X)
C3/D728: 84 1F        STY $1F
C3/D72A: 7C 02 18     JMP ($1802,X)
C3/D72D: 00 38        BRK $38
C3/D72F: FF 7F 02 08  SBC $08027F,X
C3/D733: 00 32        BRK $32
C3/D735: 3E 0F 3A     ROL $3A0F,X
C3/D738: CC 2D 28     CPY $282D
C3/D73B: 19 00 E7     ORA $E700,Y
C3/D73E: 0C DF 2B     TSB $2BDF
C3/D741: BB           TYX
C3/D742: 12 2D        ORA ($2D)
C3/D744: 09 00 63     ORA #$6300
C3/D747: 08           PHP
C3/D748: BD 73 D6     LDA $D673,X
C3/D74B: 56 72        LSR $72,X
C3/D74D: 42 00        WDM $00
C3/D74F: 00 38        BRK $38
C3/D751: A7 18        LDA [$18]
C3/D753: D4 63        PEI $63
C3/D755: 3E 37 00     ROL $0037,X
C3/D758: 35 12        AND $12,X
C3/D75A: 4B           PHK
C3/D75B: 19 08 21     ORA BG2SC,Y
C3/D75E: EB           XBA
C3/D75F: 10 30        BPL Routine_C3D791
C3/D761: C7 1C        CMP [$1C]
C3/D763: F3 41        SBC ($41,S),Y
C3/D765: 02 48        COP $48
C3/D767: 20 18 9C     JSR Routine_C39C18
C3/D76A: 27 F0        AND [$F0]
C3/D76C: 53 16        EOR ($16,S),Y
C3/D76E: AB           PLB
C3/D76F: 1D 20 98     ORA $9820,X
C3/D772: 30 58        BMI Routine_C3D7CC
C3/D774: 0E 68 60     ASL $6068
C3/D777: 08           PHP
C3/D778: 00 9D        BRK $9D
C3/D77A: 7B           TDC
C3/D77B: 78           SEI
C3/D77C: 0E 2D 0B     ASL $0B2D
C3/D77F: 4D 15 40     EOR $4015
C3/D782: 2A           ROL
C3/D783: 22 25 21 C7  JSR Routine_C72125
C3/D787: 1C 90 00     TRB $0090
C3/D78A: 4A           LSR
C3/D78B: 00 3F        BRK $3F
C3/D78D: 36 96        ROL $96,X
C3/D78F: 2D 31 21     AND CGADSUB
C3/D792: 0D 25 00     ORA $0025
C3/D795: 0A           ASL
C3/D796: 1D 00 38     ORA $3800,X
C3/D799: C7 1C        CMP [$1C]
C3/D79B: BB           TYX
C3/D79C: 77 00        ADC [$00],Y
C3/D79E: 1F 3F B6 29  ORA $29B63F,X
C3/D7A2: 3F 1B 8D 45  AND $458D1B,X
C3/D7A6: 04 EB        TSB $EB
C3/D7A8: 14 20        TRB $20
C3/D7AA: 88           DEY
C3/D7AB: BD 53 FA     LDA $FA53,X
C3/D7AE: 21 0E        AND ($0E,X)
C3/D7B0: 80 5A        BRA Routine_C3D80C
C3/D7B2: 48           PHA
C3/D7B3: 3D CE 30     AND $30CE,X
C3/D7B6: A4 28        LDY $28
C3/D7B8: 40           RTI