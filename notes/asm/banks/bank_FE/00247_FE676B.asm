; Bank: FE | Start Address: 676B
Routine_FE676B:
FE/676B: 00 1C        BRK $1C
FE/676D: 36 3E        ROL $3E,X
FE/676F: 30 3F        BMI Local_FE67B0
FE/6771: 00 EF        BRK $EF
FE/6773: 08           PHP
FE/6774: 10 FF        BPL Local_FE6775
FE/6776: 20 FE 14     JSR Local_FE14FE
FE/6779: 65 42        ADC $42
FE/677B: 44 3A 14     MVP $3A,$14
FE/677E: 00 28        BRK $28
FE/6780: 04 28        TSB $28
FE/6782: 01 2C        ORA ($2C,X)
FE/6784: 08           PHP
FE/6785: 24 85        BIT $85
FE/6787: 00 9F        BRK $9F
FE/6789: C1 DA        CMP ($DA,X)
FE/678B: D0 D2        BNE Local_FE675F
FE/678D: 5B           TCD
FE/678E: 58           CLI
FE/678F: 0B           PHD
FE/6790: 00 C9        BRK $C9
FE/6792: 00 CB        BRK $CB
FE/6794: 06 07        ASL $07
FE/6796: 0B           PHD
FE/6797: CB           WAI
FE/6798: 5B           TCD
FE/6799: 00 00        BRK $00
FE/679B: 0E 01 08     ASL $0801
FE/679E: 01 83        ORA ($83,X)
FE/67A0: 00 92        BRK $92
FE/67A2: 05 E4        ORA $E4
FE/67A4: 07 D8        ORA [$D8]
FE/67A6: E8           INX
FE/67A7: 07 50        ORA [$50]
FE/67A9: EE D8 7E     INC $7ED8
FE/67AC: 54 00 72     MVN $00,$72
FE/67AF: B8           CLV
FE/67B0: B8           CLV
FE/67B1: 68           PLA
FE/67B2: F8           SED
FE/67B3: 6C F4 8C     JMP ($8CF4)
FE/67B6: 10 F2        BPL Local_FE67AA
FE/67B8: C4 7A        CPY $7A
FE/67BA: 50 FA        BVC Local_FE67B6
FE/67BC: 03 5C        ORA $5C,S
FE/67BE: 88           DEY
FE/67BF: 84 04        STY $04
FE/67C1: 40           RTI