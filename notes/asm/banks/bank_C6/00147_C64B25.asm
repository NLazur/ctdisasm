; Bank: C6 | Start Address: 4B25
Routine_C64B25:
C6/4B25: E8           INX
C6/4B26: B4 74        LDY $74,X
C6/4B28: 32 B5        AND ($B5)
C6/4B2A: 78           SEI
C6/4B2B: 12 28        ORA ($28)
C6/4B2D: 2F D0 0A 86  AND $860AD0
C6/4B31: AD 58 02     LDA $0258
C6/4B34: D0 0A        BNE Routine_C64B40
C6/4B36: A7 11        LDA [$11]
C6/4B38: AD 11 E8     LDA $E811
C6/4B3B: 6D E3 50     ADC $50E3
C6/4B3E: 2F 00 09 60  AND $600900
C6/4B42: 11 61        ORA ($61),Y
C6/4B44: 98           TYA
C6/4B45: 02 A0        COP $A0
C6/4B47: 1A           INC
C6/4B48: 0C 0E 3F     TSB $3F0E
C6/4B4B: 94 0E        STY $0E,X
C6/4B4D: 08           PHP
C6/4B4E: F8           SED
C6/4B4F: 20 18 78     JSR Routine_C67818
C6/4B52: 08           PHP
C6/4B53: 84 08        STY $08
C6/4B55: 30 E8        BMI Routine_C64B3F
C6/4B57: A0 11        LDY #$11
C6/4B59: 00 A1        BRK $A1
C6/4B5B: 11 B0        ORA ($B0),Y
C6/4B5D: 11 B1        ORA ($B1),Y
C6/4B5F: 11 A2        ORA ($A2),Y
C6/4B61: 11 20        ORA ($20),Y
C6/4B63: A3 11        LDA $11,S
C6/4B65: B2 11        LDA ($11)
C6/4B67: B3 68        LDA ($68,S),Y
C6/4B69: 32 62        AND ($62)
C6/4B6B: 11 47        ORA ($47),Y
C6/4B6D: 6A           ROR
C6/4B6E: 0A           ASL
C6/4B6F: EE 63 00     INC $0063
C6/4B72: 11 70        ORA ($70),Y
C6/4B74: F8           SED
C6/4B75: 10 98        BPL Routine_C64B0F
C6/4B77: B4 F8        LDY $F8,X
C6/4B79: 20 30 E8     JSR Routine_C6E830
C6/4B7C: 40           RTI