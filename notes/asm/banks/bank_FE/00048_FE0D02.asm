; Bank: FE | Start Address: 0D02
Routine_FE0D02:
FE/0D02: FE 01 F8     INC $F801,X
FE/0D05: 86 54        STX $54
FE/0D07: F7 02        SBC [$02],Y
FE/0D09: 00 01        BRK $01
FE/0D0B: F8           SED
FE/0D0C: C0 BA 06     CPY #$06BA
FE/0D0F: 02 00        COP $00
FE/0D11: 28           PLP
FE/0D12: F8           SED
FE/0D13: 3E B8 7E     ROL $7EB8,X
FE/0D16: 01 9F        ORA ($9F,X)
FE/0D18: B8           CLV
FE/0D19: 09 CA 18     ORA #$18CA
FE/0D1C: D0 28        BNE $0D46
FE/0D1E: 01 F8        ORA ($F8,X)
FE/0D20: 3F 2B 07 07  AND $07072B,X
FE/0D24: 03 0D        ORA $0D,S
FE/0D26: 3E 00 BF     ROL $BF00,X
FE/0D29: 03 45        ORA $45,S
FE/0D2B: 08           PHP
FE/0D2C: 06 10        ASL $10
FE/0D2E: 01 F8        ORA ($F8,X)
FE/0D30: 42 3A        WDM $3A
FE/0D32: 06 01        ASL $01
FE/0D34: F1 C5        SBC ($C5),Y
FE/0D36: 14 01        TRB $01
FE/0D38: 0B           PHD
FE/0D39: 06 7F        ASL $7F
FE/0D3B: 05 06        ORA $06
FE/0D3D: 18           CLC
FE/0D3E: 01 F8        ORA ($F8,X)
FE/0D40: BF 4B DC 0A  LDA $0ADC4B,X
FE/0D44: 0E 85 01     ASL $0185
FE/0D47: 03 18        ORA $18,S
FE/0D49: 40           RTI