; Bank: D1 | Start Address: C7C1
Routine_D1C7C1:
D1/C7C1: 6A           ROR
D1/C7C2: EB           XBA
D1/C7C3: EA           NOP
D1/C7C4: 73 72        ADC ($72,S),Y
D1/C7C6: 18           CLC
D1/C7C7: 19 A4 A5     ORA $A5A4,Y
D1/C7CA: 20 21 9D     JSR $9D21
D1/C7CD: 28           PLP
D1/C7CE: 29 6B        AND #$6B
D1/C7D0: 6A           ROR
D1/C7D1: 30 73        BMI $C846
D1/C7D3: 72 2C        ADC ($2C)
D1/C7D5: 2D 2E 2F     AND $2F2E
D1/C7D8: B2 B3        LDA ($B3)
D1/C7DA: 34 35        BIT $35,X
D1/C7DC: 36 AA        ROL $AA,X
D1/C7DE: AB           PLB
D1/C7DF: 01 00        ORA ($00,X)
D1/C7E1: 06 C0        ASL $C0
D1/C7E3: 06 E0        ASL $E0
D1/C7E5: 06 18        ASL $18
D1/C7E7: 38           SEC
D1/C7E8: 18           CLC
D1/C7E9: 78           SEI
D1/C7EA: 18           CLC
D1/C7EB: C0 0E        CPY #$0E
D1/C7ED: C0 0F        CPY #$0F
D1/C7EF: 80 01        BRA $C7F2
D1/C7F1: F0 03        BEQ $C7F6
D1/C7F3: 70 03        BVS $C7F8
D1/C7F5: 18           CLC
D1/C7F6: 1E 18 1C     ASL $1C18,X
D1/C7F9: 18           CLC
D1/C7FA: 60           RTS