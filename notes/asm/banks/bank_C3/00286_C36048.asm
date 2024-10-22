; Bank: C3 | Start Address: 6048
Routine_C36048:
C3/6048: F8           SED
Local_C36049:
C3/6049: 91 F0        STA ($F0),Y
C3/604B: F5 8A        SBC $8A,X
C3/604D: 41 44        EOR ($44,X)
C3/604F: 30 F8        BMI Local_C36049
C3/6051: 52 8B        EOR ($8B)
C3/6053: F8           SED
C3/6054: 19 44 10     ORA $1044,Y
C3/6057: 03 89        ORA $89,S
C3/6059: F4 00 4A     PEA $4A00
C3/605C: 93 19        STA ($19,S),Y
C3/605E: 01 04        ORA ($04,X)
C3/6060: 00 40        BRK $40
C3/6062: 50 A0        BVC Routine_C36004
C3/6064: 80 05        BRA Routine_C3606B
C3/6066: 90 00        BCC Local_C36068
Local_C36068:
C3/6068: 17 FF        ORA [$FF],Y
C3/606A: FF 11 45 00  SBC $004511,X
Local_C3606E:
C3/606E: 81 04        STA ($04,X)
C3/6070: 10 FC        BPL Local_C3606E
C3/6072: 90 A9        BCC Routine_C3601D
C3/6074: 01 2B        ORA ($2B,X)
C3/6076: 92 20        STA ($20)
C3/6078: 01 F0        ORA ($F0,X)
C3/607A: A6 93        LDX $93
C3/607C: 15 01        ORA $01,X
C3/607E: 19 50 0A     ORA $0A50,Y
C3/6081: 00 07        BRK $07
C3/6083: 40           RTI