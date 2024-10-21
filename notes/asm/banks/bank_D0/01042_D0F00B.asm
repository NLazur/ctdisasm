; Bank: D0 | Start Address: F00B
Routine_D0F00B:
D0/F00B: 20 EE 52     JSR $52EE
D0/F00E: ED 04 52     SBC $5204
D0/F011: EC DE 10     CPX $10DE
D0/F014: 8E 12 8F     STX $8F12
D0/F017: 12 8F        ORA ($8F)
D0/F019: 0C 52 8E     TSB $8E52
D0/F01C: EA           NOP
D0/F01D: 30 1C        BMI $F03B
D0/F01F: 29 8A        AND #$8A
D0/F021: 12 8B        ORA ($8B)
D0/F023: 12 00        ORA ($00)
D0/F025: F6 12        INC $12,X
D0/F027: F7 12        SBC [$12],Y
D0/F029: 7B           TDC
D0/F02A: 52 7A        EOR ($7A)
D0/F02C: 52 02        EOR ($02)
D0/F02E: 6D 08 01     ADC $0108
D0/F031: F8           SED
D0/F032: 12 F9        ORA ($F9)
D0/F034: 12 FA        ORA ($FA)
D0/F036: 12 82        ORA ($82)
D0/F038: FB           XCE
D0/F039: 80 20        BRA $F05B
D0/F03B: FE 52 FD     INC $FD52,X
D0/F03E: 52 FC        EOR ($FC)
D0/F040: 1E 11 80     ASL $8011,X
D0/F043: 9E 12 9F     STZ $9F12,X
D0/F046: 12 9F        ORA ($9F)
D0/F048: 52 9E        EOR ($9E)
D0/F04A: 2A           ROL
D0/F04B: 31 01        AND ($01),Y
D0/F04D: 1C 29 00     TRB $0029
D0/F050: 11 9B        ORA ($9B),Y
D0/F052: 12 C4        ORA ($C4)
D0/F054: 12 C5        ORA ($C5)
D0/F056: 11 80        ORA ($80),Y
D0/F058: 00 6A        BRK $6A
D0/F05A: 52 7D        EOR ($7D)
D0/F05C: 48           PHA
D0/F05D: 01 EC        ORA ($EC,X)
D0/F05F: 12 ED        ORA ($ED)
D0/F061: 10 12        BPL $F075
D0/F063: EE 12 CF     INC $CF12
D0/F066: C0 20        CPY #$20
D0/F068: FF 52 EF 04  SBC $04EF52,X
D0/F06C: 52 DF        EOR ($DF)
D0/F06E: 5E 11 AE     LSR $AE11,X
D0/F071: 12 AF        ORA ($AF)
D0/F073: 12 AF        ORA ($AF)
D0/F075: 40           RTI