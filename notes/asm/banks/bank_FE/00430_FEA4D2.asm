FE/A4D2: 08           PHP
FE/A4D3: 80 98        BRA $A46D
FE/A4D5: 07 06        ORA [$06]
FE/A4D7: 27 05        AND [$05]
FE/A4D9: 00 EB        BRK $EB
FE/A4DB: 37 BC        AND [$BC],Y
FE/A4DD: 4D 7C 92     EOR $927C
FE/A4E0: F4 4C C0     PEA $C04C
FE/A4E3: E0 88 E0     CPX #$E088
FE/A4E6: 30 42        BMI $A52A
FE/A4E8: E2 E0        SEP #$E0
FE/A4EA: 0E 3A 07     ASL $073A
FE/A4ED: 30 00        BMI $A4EF
FE/A4EF: 3C 00 78     BIT $7800,X
FE/A4F2: 18           CLC
FE/A4F3: 06 5E        ASL $5E
FE/A4F5: 06 80        ASL $80
FE/A4F7: 00 44        BRK $44
FE/A4F9: 70 C0        BVS $A4BB
FE/A4FB: 98           TYA
FE/A4FC: 0F 10 10 28  ORA $281010
FE/A500: DC 1F F0     JMP [$F01F]
FE/A503: 66 30        ROR $30
FE/A505: F5 0E        SBC $0E,X
FE/A507: 0F 00 28 10  ORA $102800
FE/A50B: 10 10        BPL $A51D
FE/A50D: AB           PLB
FE/A50E: 29 05        AND #$05
FE/A510: 80 06        BRA $A518
FE/A512: 2D 5B 57     AND $575B
FE/A515: 7F 24 3D 11  ADC $113D24,X
FE/A519: 47 10        EOR [$10]
FE/A51B: 0F 60 07 3B  ORA $3B0760
FE/A51F: 14 1C        TRB $1C
FE/A521: 04 6F        TSB $6F
FE/A523: 10 80        BPL $A4A5
FE/A525: 09 F0        ORA #$F0
FE/A527: CD FA 08     CMP $08FA
FE/A52A: FF 9B E6 1C  SBC $1CE69B,X
FE/A52E: 80 07        BRA $A537
FE/A530: E3 6C        SBC $6C,S
FE/A532: 01 FE        ORA ($FE,X)
FE/A534: 34 C0        BIT $C0,X
FE/A536: 8C 00 89     STY $8900
FE/A539: A4 15        LDY $15
FE/A53B: 80 60        BRA $A59D
FE/A53D: 80 1E        BRA $A55D
FE/A53F: 80 80        BRA $A4C1
FE/A541: 50 73        BVC $A5B6
FE/A543: 1A           INC
FE/A544: 22 F0 90 1E  JSR $1E90F0
FE/A548: 40           RTI