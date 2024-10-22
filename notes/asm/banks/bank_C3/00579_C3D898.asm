; Bank: C3 | Start Address: D898
Routine_C3D898:
C3/D898: 18           CLC
C3/D899: C0 08 12     CPY #$1208
C3/D89C: 80 20        BRA Local_C3D8BE
C3/D89E: 00 00        BRK $00
C3/D8A0: 00 7C        BRK $7C
C3/D8A2: 6F 39 63 95  ADC $956339
C3/D8A6: 52 00        EOR ($00)
C3/D8A8: 32 46        AND ($46)
C3/D8AA: D0 39        BNE Routine_C3D8E5
C3/D8AC: 8C 2D E9     STY $E92D
C3/D8AF: 1C 00 A5     TRB $A500
C3/D8B2: 18           CLC
C3/D8B3: 85 10        STA $10
C3/D8B5: 84 0C        STY $0C
C3/D8B7: DC 73 21     JMP [$2173]
C3/D8BA: 2A           ROL
C3/D8BB: 28           PLP
C3/D8BC: 00 00        BRK $00
Local_C3D8BE:
C3/D8BE: FF 7F 02 08  SBC $08027F,X
C3/D8C2: 32 3E        AND ($3E)
C3/D8C4: 00 0F        BRK $0F
C3/D8C6: 3A           DEC
C3/D8C7: CC 2D 28     CPY $282D
C3/D8CA: 19 E7 0C     ORA $0CE7,Y
C3/D8CD: 00 DF        BRK $DF
C3/D8CF: 2B           PLD
C3/D8D0: BB           TYX
C3/D8D1: 12 2D        ORA ($2D)
C3/D8D3: 09 63 08     ORA #$0863
C3/D8D6: 80 BD        BRA Routine_C3D895
C3/D8D8: 73 D6        ADC ($D6,S),Y
C3/D8DA: 56 72        LSR $72,X
C3/D8DC: 42 52        WDM $52
C3/D8DE: B8           CLV
C3/D8DF: 00 03        BRK $03
C3/D8E1: 40           RTI