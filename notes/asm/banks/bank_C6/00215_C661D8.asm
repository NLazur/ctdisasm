; Bank: C6 | Start Address: 61D8
Routine_C661D8:
C6/61D8: 79 02 00     ADC $0002,Y
C6/61DB: E1 08        SBC ($08,X)
C6/61DD: 09 40        ORA #$40
C6/61DF: 1B           TCS
C6/61E0: 41 1B        EOR ($1B,X)
C6/61E2: 18           CLC
C6/61E3: 29 01        AND #$01
C6/61E5: F8           SED
C6/61E6: 01 F8        ORA ($F8,X)
C6/61E8: FF 01 F8 01  SBC $01F801,X
C6/61EC: F8           SED
C6/61ED: 01 F8        ORA ($F8,X)
C6/61EF: 01 F8        ORA ($F8,X)
C6/61F1: 01 F8        ORA ($F8,X)
C6/61F3: 01 F8        ORA ($F8,X)
C6/61F5: 01 F8        ORA ($F8,X)
C6/61F7: 01 F8        ORA ($F8,X)
C6/61F9: FF 01 F8 01  SBC $01F801,X
C6/61FD: F8           SED
C6/61FE: 01 F8        ORA ($F8,X)
C6/6200: 01 F8        ORA ($F8,X)
C6/6202: 01 F8        ORA ($F8,X)
C6/6204: 01 F8        ORA ($F8,X)
C6/6206: 01 F8        ORA ($F8,X)
C6/6208: 01 F8        ORA ($F8,X)
C6/620A: FF 01 F8 01  SBC $01F801,X
C6/620E: F8           SED
C6/620F: 01 F8        ORA ($F8,X)
C6/6211: 01 F8        ORA ($F8,X)
C6/6213: 01 F8        ORA ($F8,X)
C6/6215: 01 F8        ORA ($F8,X)
C6/6217: 01 F8        ORA ($F8,X)
C6/6219: 01 F8        ORA ($F8,X)
C6/621B: FF 01 F8 01  SBC $01F801,X
C6/621F: F8           SED
C6/6220: 01 F8        ORA ($F8,X)
C6/6222: 01 F8        ORA ($F8,X)
C6/6224: 01 F8        ORA ($F8,X)
C6/6226: 01 F8        ORA ($F8,X)
C6/6228: 01 F8        ORA ($F8,X)
C6/622A: 01 F8        ORA ($F8,X)
C6/622C: FF 01 F8 01  SBC $01F801,X
C6/6230: F8           SED
C6/6231: 01 F8        ORA ($F8,X)
C6/6233: 01 F8        ORA ($F8,X)
C6/6235: 01 F8        ORA ($F8,X)
C6/6237: 01 F8        ORA ($F8,X)
C6/6239: 01 F8        ORA ($F8,X)
C6/623B: 01 F8        ORA ($F8,X)
C6/623D: FF 01 F8 01  SBC $01F801,X
C6/6241: F8           SED
C6/6242: 01 F8        ORA ($F8,X)
C6/6244: 01 F8        ORA ($F8,X)
C6/6246: 01 F8        ORA ($F8,X)
C6/6248: 01 F8        ORA ($F8,X)
C6/624A: 01 F8        ORA ($F8,X)
C6/624C: 01 F8        ORA ($F8,X)
C6/624E: 07 01        ORA [$01]
C6/6250: F8           SED
C6/6251: 01 F8        ORA ($F8,X)
C6/6253: 1E 08 A8     ASL $A808,X
C6/6256: 2E 83 2E     ROL $2E83
C6/6259: D7 00        CMP [$00],Y
C6/625B: 36 D8        ROL $D8,X
C6/625D: 36 DB        ROL $DB,X
C6/625F: 36 DC        ROL $DC,X
C6/6261: 36 D9        ROL $D9,X
C6/6263: 00 36        BRK $36
C6/6265: DA           PHX
C6/6266: 36 DD        ROL $DD,X
C6/6268: 36 DE        ROL $DE,X
C6/626A: 36 A2        ROL $A2,X
C6/626C: 20 2E 00     JSR Routine_C6002E
C6/626F: 00 A1        BRK $A1
C6/6271: 2E 06 08     ROL $0806
C6/6274: D0 36        BNE Routine_C662AC
C6/6276: 00 00        BRK $00
C6/6278: 00 D4        BRK $D4
C6/627A: 36 70        ROL $70,X
C6/627C: 2C 80 2C     BIT $2C80
C6/627F: 00 8C        BRK $8C
C6/6281: 2E 8D 2E     ROL $2E8D
C6/6284: F0 2C        BEQ Local_C662B2
C6/6286: 67 2D        ADC [$2D]
C6/6288: 00 8E        BRK $8E
C6/628A: 2E 77 2D     ROL $2D77
C6/628D: 68           PLA
C6/628E: 2D 69 2D     AND $2D69
C6/6291: 00 78        BRK $78
C6/6293: 2D 79 2D     AND $2D79
C6/6296: 6A           ROR
C6/6297: 35 6B        AND $6B,X
C6/6299: 35 00        AND $00,X
C6/629B: 7A           PLY
C6/629C: 35 7B        AND $7B,X
C6/629E: 35 6C        AND $6C,X
C6/62A0: 35 6D        AND $6D,X
C6/62A2: 2D 00 7C     AND $7C00
C6/62A5: 35 7D        AND $7D,X
C6/62A7: 2D 6E 2D     AND $2D6E
C6/62AA: 6F 2D 00 7E  ADC $7E002D
C6/62AE: 2D 7F 2D     AND $2D7F
C6/62B1: 6A           ROR
Local_C662B2:
C6/62B2: 22 1C 20 00  JSR Routine_00201C
C6/62B6: 00 00        BRK $00
C6/62B8: 2C 20 14     BIT $1420
C6/62BB: 34 15        BIT $15,X
C6/62BD: 34 00        BIT $00,X
C6/62BF: 24 34        BIT $34
C6/62C1: 25 34        AND $34
C6/62C3: 4A           LSR
C6/62C4: 22 4B 22 00  JSR Routine_00224B
C6/62C8: 5A           PHY
C6/62C9: 22 0C 20 4C  JSR Routine_4C200C
C6/62CD: 22 4D 22 08  JSR Routine_08224D
C6/62D1: 0D 20 0E     ORA $0E20
C6/62D4: 1C 00 90     TRB $9000
C6/62D7: 22 00 00 20  JSR Routine_200000
C6/62DB: 91 22        STA ($22),Y
C6/62DD: D7 2C        CMP [$2C],Y
C6/62DF: D8           CLD
C6/62E0: 58           CLI
C6/62E1: 10 DF        BPL Routine_C662C2
C6/62E3: 2E 00 E0     ROL $E000
C6/62E6: 2E B0 2E     ROL $2EB0
C6/62E9: B1 2E        LDA ($2E),Y
C6/62EB: E1 2E        SBC ($2E,X)
C6/62ED: 40           RTI