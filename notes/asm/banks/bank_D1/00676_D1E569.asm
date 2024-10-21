; Bank: D1 | Start Address: E569
Routine_D1E569:
D1/E569: 41 40        EOR ($40,X)
D1/E56B: 48           PHA
D1/E56C: 4C 50 48     JMP Local_D14850
D1/E56F: 08           PHP
D1/E570: 50 10        BVC Local_D1E582
D1/E572: 41 40        EOR ($40,X)
D1/E574: 4D 08 10     EOR $1008
D1/E577: 01 28        ORA ($28,X)
D1/E579: 00 38        BRK $38
D1/E57B: 00 70        BRK $70
D1/E57D: 00 78        BRK $78
D1/E57F: 00 6C        BRK $6C
D1/E581: 00 7C        BRK $7C
D1/E583: 00 F4        BRK $F4
D1/E585: 00 C8        BRK $C8
D1/E587: 00 F8        BRK $F8
D1/E589: 00 78        BRK $78
D1/E58B: 00 30        BRK $30
D1/E58D: 00 20        BRK $20
D1/E58F: 00 20        BRK $20
D1/E591: 00 00        BRK $00
D1/E593: 00 00        BRK $00
D1/E595: 00 4D        BRK $4D
D1/E597: 08           PHP
D1/E598: 00 01        BRK $01
D1/E59A: 10 0A        BPL Local_D1E5A6
D1/E59C: 0B           PHD
D1/E59D: 0D 45 0D     ORA $0D45
D1/E5A0: 8A           TXA
D1/E5A1: 44 41 40     MVP $41,$40
D1/E5A4: 08           PHP
D1/E5A5: 90 05        BCC Local_D1E5AC
D1/E5A7: 06 07        ASL $07
D1/E5A9: 10 88        BPL Local_D1E533
D1/E5AB: 08           PHP
D1/E5AC: 08           PHP
D1/E5AD: 0E 0F 05     ASL $050F
D1/E5B0: 09 50        ORA #$50
D1/E5B2: 08           PHP
D1/E5B3: 4B           PHK
D1/E5B4: 4A           LSR
D1/E5B5: 4B           PHK
D1/E5B6: 4A           LSR
D1/E5B7: 10 00        BPL Local_D1E5B9
D1/E5B9: 01 00        ORA ($00,X)
D1/E5BB: 01 4D        ORA ($4D,X)
D1/E5BD: 0D 08 50     ORA $5008
D1/E5C0: 01 D0        ORA ($D0,X)
D1/E5C2: 00 78        BRK $78
D1/E5C4: 00 30        BRK $30
D1/E5C6: 00 30        BRK $30
D1/E5C8: 00 70        BRK $70
D1/E5CA: 00 F8        BRK $F8
D1/E5CC: 00 F8        BRK $F8
D1/E5CE: 00 D8        BRK $D8
D1/E5D0: 00 D0        BRK $D0
D1/E5D2: 00 F0        BRK $F0
D1/E5D4: 00 B0        BRK $B0
D1/E5D6: 00 D0        BRK $D0
D1/E5D8: 00 70        BRK $70
D1/E5DA: 00 20        BRK $20
D1/E5DC: 00 20        BRK $20
D1/E5DE: 00 4B        BRK $4B
D1/E5E0: 4A           LSR
D1/E5E1: 45 02        EOR $02
D1/E5E3: 03 02        ORA $02,S
D1/E5E5: 03 4D        ORA $4D,S
D1/E5E7: 05 0D        ORA $0D
D1/E5E9: 48           PHA
D1/E5EA: 00 01        BRK $01
D1/E5EC: 10 0A        BPL Local_D1E5F8
D1/E5EE: 0B           PHD
D1/E5EF: 0D 4B 4A     ORA $4A4B
D1/E5F2: 45 0C        EOR $0C
D1/E5F4: 8A           TXA
D1/E5F5: 44 0C 41     MVP $0C,$41
D1/E5F8: 40           RTI