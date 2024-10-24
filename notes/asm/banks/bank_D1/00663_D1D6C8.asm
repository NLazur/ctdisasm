; Bank: D1 | Start Address: D6C8
Routine_D1D6C8:
D1/D6C8: 70 E0        BVS Routine_D1D6AA
D1/D6CA: 70 E0        BVS Routine_D1D6AC
D1/D6CC: 39 C0 39     AND $39C0,Y
D1/D6CF: C0 3F        CPY #$3F
D1/D6D1: C0 3F        CPY #$3F
D1/D6D3: C0 1F        CPY #$1F
D1/D6D5: 80 1F        BRA Local_D1D6F6
D1/D6D7: 80 1F        BRA Local_D1D6F8
D1/D6D9: 80 1F        BRA Local_D1D6FA
D1/D6DB: 80 0F        BRA Routine_D1D6EC
D1/D6DD: 00 0F        BRK $0F
D1/D6DF: 00 80        BRK $80
Local_D1D6E1:
D1/D6E1: 51 11        EOR ($11),Y
Local_D1D6E3:
D1/D6E3: C0 89        CPY #$89
D1/D6E5: 52 12        EOR ($12)
D1/D6E7: C9 81        CMP #$81
D1/D6E9: 51 11        EOR ($11),Y
D1/D6EB: C1 88        CMP ($88,X)
D1/D6ED: 50 52        BVC Routine_D1D741
D1/D6EF: 12 10        ORA ($10)
D1/D6F1: C8           INY
D1/D6F2: 80 50        BRA Local_D1D744
D1/D6F4: 51 11        EOR ($11),Y
Local_D1D6F6:
D1/D6F6: 10 C0        BPL Routine_D1D6B8
Local_D1D6F8:
D1/D6F8: 89 50        BIT #$50
Local_D1D6FA:
D1/D6FA: 52 12        EOR ($12)
D1/D6FC: 10 C9        BPL Routine_D1D6C7
D1/D6FE: 81 50        STA ($50,X)
D1/D700: 51 11        EOR ($11),Y
D1/D702: 10 C1        BPL Routine_D1D6C5
D1/D704: 88           DEY
D1/D705: 50 10        BVC Routine_D1D717
D1/D707: 52 12        EOR ($12)
D1/D709: 10 10        BPL Routine_D1D71B
D1/D70B: C8           INY
D1/D70C: 80 50        BRA Routine_D1D75E
D1/D70E: 10 51        BPL Local_D1D761
D1/D710: 11 10        ORA ($10),Y
D1/D712: 10 C0        BPL Routine_D1D6D4
D1/D714: 89 10        BIT #$10
D1/D716: 10 10        BPL Local_D1D728
D1/D718: 10 C9        BPL Local_D1D6E3
D1/D71A: 81 50        STA ($50,X)
D1/D71C: 50 10        BVC Routine_D1D72E
D1/D71E: 10 C1        BPL Local_D1D6E1
D1/D720: 88           DEY
D1/D721: 45 44        EOR $44
D1/D723: 04 05        TSB $05
D1/D725: C8           INY
D1/D726: 80 4D        BRA Routine_D1D775
Local_D1D728:
D1/D728: 4C 0C 0D     JMP Routine_D10D0C
D1/D72B: C0 06        CPY #$06
D1/D72D: 07 47        ORA [$47]
D1/D72F: 46 0E        LSR $0E
D1/D731: 0F 4F 4E 01  ORA $014E4F
D1/D735: 38           SEC
D1/D736: 00 3C        BRK $3C
D1/D738: 00 3C        BRK $3C
D1/D73A: 00 3C        BRK $3C
D1/D73C: 00 3C        BRK $3C
D1/D73E: 00 3C        BRK $3C
D1/D740: 00 1C        BRK $1C
D1/D742: 00 00        BRK $00
Local_D1D744:
D1/D744: 00 00        BRK $00
D1/D746: 00 00        BRK $00
D1/D748: 00 00        BRK $00
D1/D74A: 00 00        BRK $00
D1/D74C: 00 00        BRK $00
D1/D74E: 00 00        BRK $00
D1/D750: 00 00        BRK $00
D1/D752: 00 00        BRK $00
D1/D754: 00 15        BRK $15
D1/D756: 17 2C        ORA [$2C],Y
D1/D758: 18           CLC
D1/D759: 19 1A 1B     ORA $1B1A,Y
D1/D75C: 20 21 22     JSR Routine_D12221
D1/D75F: 23 28        AND $28,S
Local_D1D761:
D1/D761: 29 2A        AND #$2A
D1/D763: 2B           PLD
D1/D764: 1C 1D 1E     TRB $1E1D
D1/D767: 1F 24 25 26  ORA $262524,X
D1/D76B: 27 2D        AND [$2D]
D1/D76D: 2E 2F 01     ROL $012F
D1/D770: 40           RTI