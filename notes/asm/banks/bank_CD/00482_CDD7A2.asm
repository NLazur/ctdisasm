; Bank: CD | Start Address: D7A2
Routine_CDD7A2:
CD/D7A2: 2D 80 12     AND $1280
CD/D7A5: A8           TAY
CD/D7A6: 69 00 20     ADC #$2000
CD/D7A9: 04 06        TSB $06
CD/D7AB: 05 20        ORA $20
CD/D7AD: 08           PHP
CD/D7AE: 6A           ROR
CD/D7AF: 20 08 36     JSR $3608
CD/D7B2: 06 03        ASL $03
CD/D7B4: 00 90        BRK $90
CD/D7B6: 00 80        BRK $80
CD/D7B8: 00 BF        BRK $BF
CD/D7BA: D7 F4        CMP [$F4],Y
CD/D7BC: D7 D4        CMP [$D4],Y
CD/D7BE: 97 06        STA [$06],Y
CD/D7C0: 07 A4        ORA [$A4]
CD/D7C2: 02 02        COP $02
CD/D7C4: 0C 85 C0     TSB $C085
CD/D7C7: A8           TAY
CD/D7C8: FF 29 20 3C  SBC $3C2029,X
CD/D7CC: 33 03        AND ($03,S),Y
CD/D7CE: 30 1F        BMI $D7EF
CD/D7D0: 20 1A 06     JSR $061A
CD/D7D3: 08           PHP
CD/D7D4: 2A           ROL
CD/D7D5: 12 0C        ORA ($0C)
CD/D7D7: 36 26        ROL $26,X
CD/D7D9: 08           PHP
CD/D7DA: 02 20        COP $20
CD/D7DC: 05 26        ORA $26
CD/D7DE: 08           PHP
CD/D7DF: 03 20        ORA $20,S
CD/D7E1: 1F 02 06 98  ORA $980602,X
CD/D7E5: 02 19        COP $19
CD/D7E7: 1B           TCS
CD/D7E8: 19 A5 72     ORA $72A5,Y
CD/D7EB: 0D 06 03     ORA $0306
CD/D7EE: 24 02        BIT $02
CD/D7F0: 50 2E        BVC $D820
CD/D7F2: 01 00        ORA ($00,X)
CD/D7F4: 24 01        BIT $01
CD/D7F6: 78           SEI
CD/D7F7: 40           RTI