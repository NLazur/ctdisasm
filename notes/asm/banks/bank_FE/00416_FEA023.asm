FE/A023: 03 00        ORA $00,S
FE/A025: 07 00        ORA [$00]
FE/A027: 0F 02 20 0E  ORA $0E2002
FE/A02B: 38           SEC
FE/A02C: 0F 03 0E 06  ORA $060E03
FE/A030: 1E 0E 01     ASL $010E,X
FE/A033: 3A           DEC
FE/A034: 18           CLC
FE/A035: 0C 22 20     TSB $2022
FE/A038: 1E 80 1C     ASL $1C80,X
FE/A03B: 80 08        BRA $A045
FE/A03D: 18           CLC
FE/A03E: 83 0C        STA $0C,S
FE/A040: C8           INY
FE/A041: 10 07        BPL $A04A
FE/A043: 06 38        ASL $38
FE/A045: 9E 80 60     STZ $6080,X
FE/A048: FF 80 7F 00  SBC $007F80,X
FE/A04C: F8           SED
FE/A04D: 80 D8        BRA $A027
FE/A04F: 08           PHP
FE/A050: 84 80        STY $80
FE/A052: 40           RTI