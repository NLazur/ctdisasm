; Bank: FE | Start Address: C46E
Routine_FEC46E:
FE/C46E: 0A           ASL
FE/C46F: 63 BB        ADC $BB,S
FE/C471: 80 07        BRA Routine_FEC47A
FE/C473: C7 03        CMP [$03]
FE/C475: 51 F0        EOR ($F0),Y
FE/C477: 03 05        ORA $05,S
FE/C479: 04 99        TSB $99
FE/C47B: 07 08        ORA [$08]
FE/C47D: AE 17 CB     LDX $CB17
FE/C480: 08           PHP
FE/C481: 50 09        BVC Local_FEC48C
FE/C483: 00 07        BRK $07
FE/C485: BE 27 56     LDX $5627,Y
FE/C488: 52 08        EOR ($08)
FE/C48A: 00 98        BRK $98
Local_FEC48C:
FE/C48C: 07 BB        ORA [$BB]
FE/C48E: C8           INY
FE/C48F: 17 01        ORA [$01],Y
FE/C491: 30 59        BMI Routine_FEC4EC
FE/C493: 38           SEC
FE/C494: 02 01        COP $01
FE/C496: 10 B6        BPL Routine_FEC44E
FE/C498: 03 58        ORA $58,S
FE/C49A: DA           PHX
FE/C49B: 0D 3E 5D     ORA $5D3E
FE/C49E: 09 10        ORA #$10
FE/C4A0: E4 13        CPX $13
FE/C4A2: BE 17 62     LDX $6217,Y
FE/C4A5: 16 4D        ASL $4D,X
FE/C4A7: 22 5A 58 8E  JSR Routine_8E585A
FE/C4AB: 5D 54 02     EOR $0254,X
FE/C4AE: 1E 00 0F     ASL $0F00,X
FE/C4B1: 04 53        TSB $53
FE/C4B3: 59 14 10     EOR $1014,Y
FE/C4B6: 04 E0        TSB $E0
FE/C4B8: 59 52 53     EOR $5352,Y
FE/C4BB: 59 17 78     EOR $7817,Y
FE/C4BE: 17 08        ORA [$08],Y
FE/C4C0: 00 86        BRK $86
FE/C4C2: 13 51        ORA ($51,S),Y
FE/C4C4: 9A           TXS
FE/C4C5: 13 5D        ORA ($5D,S),Y
FE/C4C7: 18           CLC
FE/C4C8: 5A           PHY
FE/C4C9: B3 03        LDA ($03,S),Y
FE/C4CB: 5D DF 03     EOR $03DF,X
FE/C4CE: 19 EA 59     ORA $59EA,Y
FE/C4D1: 60           RTS