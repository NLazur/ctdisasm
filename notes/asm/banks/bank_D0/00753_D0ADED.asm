; Bank: D0 | Start Address: ADED
Routine_D0ADED:
D0/ADED: C0 80 80     CPY #$8080
D0/ADF0: D7 E8        CMP [$E8],Y
D0/ADF2: BB           TYX
D0/ADF3: AC AB BC     LDY $BCAB
D0/ADF6: 37 3D        AND [$3D],Y
D0/ADF8: 5F 5F 05 06  EOR $06055F,X
D0/ADFC: 05 06        ORA $06
D0/ADFE: 02 03        COP $03
D0/AE00: F5 0F        SBC $0F,X
D0/AE02: EE 1E DA     INC $DA1E
D0/AE05: 3A           DEC
D0/AE06: D2 72        CMP ($72)
D0/AE08: F2 F2        SBC ($F2)
D0/AE0A: 58           CLI
D0/AE0B: D8           CLD
D0/AE0C: D8           CLD
D0/AE0D: 58           CLI
D0/AE0E: E8           INX
D0/AE0F: 68           PLA
D0/AE10: 00 00        BRK $00
D0/AE12: 00 00        BRK $00
D0/AE14: 00 00        BRK $00
D0/AE16: 00 00        BRK $00
D0/AE18: 00 00        BRK $00
D0/AE1A: 00 00        BRK $00
D0/AE1C: 30 3F        BMI Local_D0AE5D
D0/AE1E: 8F F0 00 00  STA $0000F0
D0/AE22: 00 00        BRK $00
D0/AE24: 00 00        BRK $00
D0/AE26: 02 03        COP $03
D0/AE28: 09 0F 04     ORA #$040F
D0/AE2B: 1C 10 30     TRB $3010
D0/AE2E: 00 40        BRK $40
D0/AE30: 06 07        ASL $07
D0/AE32: 30 3F        BMI Routine_D0AE73
D0/AE34: 9F E0 10 FF  STA $FF10E0,X
D0/AE38: 81 81        STA ($81,X)
D0/AE3A: 00 00        BRK $00
D0/AE3C: 00 00        BRK $00
D0/AE3E: 00 00        BRK $00
D0/AE40: 1C FC 00     TRB $00FC
D0/AE43: FF FE 01 FF  SBC $FF01FE,X
D0/AE47: 00 C3        BRK $C3
D0/AE49: FC 08 0F     JSR ($0F08,X)
D0/AE4C: 01 01        ORA ($01,X)
D0/AE4E: 00 00        BRK $00
D0/AE50: 00 00        BRK $00
D0/AE52: C0 C0 10     CPY #$10C0
D0/AE55: F0 C4        BEQ Routine_D0AE1B
D0/AE57: 3C F9 07     BIT $07F9,X
D0/AE5A: FE 01 1F     INC $1F01,X
Local_D0AE5D:
D0/AE5D: E0 47 78     CPX #$7847
D0/AE60: 00 00        BRK $00
D0/AE62: 00 80        BRK $80
D0/AE64: 00 40        BRK $40
D0/AE66: 40           RTI