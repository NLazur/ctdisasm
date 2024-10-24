; Bank: D0 | Start Address: AB7B
Routine_D0AB7B:
D0/AB7B: C0 A8 68     CPY #$68A8
D0/AB7E: 58           CLI
D0/AB7F: 38           SEC
D0/AB80: 70 58        BVS Local_D0ABDA
D0/AB82: 6C 40 5C     JMP ($5C40)
D0/AB85: B0 44        BCS Routine_D0ABCB
Local_D0AB87:
D0/AB87: D0 00        BNE Local_D0AB89
Local_D0AB89:
D0/AB89: C0 E8 F8     CPY #$F8E8
D0/AB8C: B8           CLV
D0/AB8D: B8           CLV
D0/AB8E: E8           INX
D0/AB8F: 38           SEC
D0/AB90: 03 02        ORA $02,S
D0/AB92: 05 01        ORA $01
D0/AB94: 0A           ASL
D0/AB95: 0B           PHD
D0/AB96: 14 1F        TRB $1F
D0/AB98: 14 1F        TRB $1F
Local_D0AB9A:
D0/AB9A: 0D 1A 3F     ORA $3F1A
D0/AB9D: 23 3A        AND $3A,S
D0/AB9F: 37 02        AND [$02],Y
D0/ABA1: 02 0C        COP $0C
D0/ABA3: 18           CLC
D0/ABA4: 14 13        TRB $13
D0/ABA6: 34 28        BIT $28,X
D0/ABA8: 80 80        BRA Routine_D0AB2A
D0/ABAA: 20 60 D0     JSR Routine_D0D060
D0/ABAD: D0 30        BNE Routine_D0ABDF
D0/ABAF: F0 18        BEQ Routine_D0ABC9
D0/ABB1: F0 D4        BEQ Local_D0AB87
D0/ABB3: 28           PLP
D0/ABB4: 5C 50 AC E0  JMP Routine_E0AC50
D0/ABB8: 80 E0        BRA Local_D0AB9A
D0/ABBA: 30 10        BMI Local_D0ABCC
D0/ABBC: 10 F8        BPL Routine_D0ABB6
D0/ABBE: A8           TAY
D0/ABBF: 18           CLC
D0/ABC0: 91 4F        STA ($4F),Y
D0/ABC2: BE 63 D5     LDX $D563,Y
D0/ABC5: 6D 67 1F     ADC $1F67
D0/ABC8: 3F 1C 1E 02  AND $021E1C,X
Local_D0ABCC:
D0/ABCC: 03 03        ORA $03,S
D0/ABCE: 00 00        BRK $00
D0/ABD0: 21 43        AND ($43,X)
D0/ABD2: 06 07        ASL $07
D0/ABD4: 07 01        ORA [$01]
Local_D0ABD6:
D0/ABD6: 03 00        ORA $00,S
D0/ABD8: 34 8C        BIT $8C,X
Local_D0ABDA:
D0/ABDA: 7C FC 72     JMP ($72FC,X)
D0/ABDD: 0E FC FC     ASL $FCFC
D0/ABE0: 90 70        BCC Routine_D0AC52
D0/ABE2: 68           PLA
D0/ABE3: 18           CLC
D0/ABE4: F0 F0        BEQ Local_D0ABD6
D0/ABE6: 00 00        BRK $00
D0/ABE8: 7C FC FE     JMP ($FEFC,X)
D0/ABEB: FC F0 F8     JSR ($F8F0,X)
D0/ABEE: F0 00        BEQ Local_D0ABF0
Local_D0ABF0:
D0/ABF0: 50 17        BVC Routine_D0AC09
D0/ABF2: 5B           TCD
D0/ABF3: 0F 5E 23 3D  ORA $3D235E
D0/ABF7: 0B           PHD
D0/ABF8: 15 10        ORA $10,X
D0/ABFA: 0F 08 01 00  ORA $000108
D0/ABFE: 00 00        BRK $00
D0/AC00: 38           SEC
D0/AC01: 27 21        AND [$21]
D0/AC03: 01 1A        ORA ($1A,X)
D0/AC05: 08           PHP
D0/AC06: 00 00        BRK $00
D0/AC08: 34 F0        BIT $F0,X
D0/AC0A: 94 C0        STY $C0,X
D0/AC0C: 14 E8        TRB $E8
D0/AC0E: 58           CLI
D0/AC0F: E0 50 A0     CPX #$A050
D0/AC12: 90 60        BCC Routine_D0AC74
D0/AC14: F0 E0        BEQ Routine_D0ABF6
D0/AC16: E0 00 18     CPX #$1800
D0/AC19: E8           INX
D0/AC1A: 48           PHA
D0/AC1B: 40           RTI