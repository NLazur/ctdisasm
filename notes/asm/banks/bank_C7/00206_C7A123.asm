C7/A123: FF E1 48 10  SBC $1048E1,X
C7/A127: 55 D1        EOR $D1,X
C7/A129: 23 00        AND $00,S
C7/A12B: 04 33        TSB $33
C7/A12D: 22 58 14 11  JSR $111458
C7/A131: 01 22        ORA ($22,X)
C7/A133: 11 12        ORA ($12),Y
C7/A135: 24 32        BIT $32
C7/A137: 58           CLI
C7/A138: F3 10        SBC ($10,S),Y
C7/A13A: 22 24 32 22  JSR $223224
C7/A13E: 2E 44 58     ROL $5844
C7/A141: 42 22        WDM $22
C7/A143: 22 33 32 33  JSR $333233
C7/A147: 30 32        BMI $A17B
C7/A149: 58           CLI
C7/A14A: 33 33        AND ($33,S),Y
C7/A14C: 22 24 33 23  JSR $233324
C7/A150: 22 33 58 43  JSR $435833
C7/A154: 31 33        AND ($33),Y
C7/A156: 22 33 43 32  JSR $324333
C7/A15A: 32 48        AND ($48)
C7/A15C: 55 64        EOR $64,X
C7/A15E: 44 76 67     MVP $76,$67
C7/A161: 44 36 55     MVP $36,$55
C7/A164: 58           CLI
C7/A165: 22 33 21 33  JSR $332133
C7/A169: 33 21        AND ($21,S),Y
C7/A16B: 02 13        COP $13
C7/A16D: 48           PHA
C7/A16E: 67 23        ADC [$23]
C7/A170: 36 23        ROL $23,X
C7/A172: 56 31        LSR $31,X
C7/A174: 02 34        COP $34
C7/A176: 44 1E 01     MVP $1E,$01
C7/A179: 24 32        BIT $32
C7/A17B: 23 33        AND $33,S
C7/A17D: 34 33        BIT $33,X
C7/A17F: 44 23 44     MVP $23,$44
C7/A182: 2F EE 00 0C  AND $0C00EE
C7/A186: CC 43 38     CPY $3843
C7/A189: FC 00 40     JSR ($4000,X)
C7/A18C: FE 12 32     INC $3212,X
C7/A18F: FD 1E 38     SBC $381E,X
C7/A192: FE 21 0C     INC $0C21,X
C7/A195: CB           WAI
C7/A196: 0F D3 0D ED  ORA $ED0DD3
C7/A19A: 48           PHA
C7/A19B: DF FF 00 0E  CMP $0E00FF,X
C7/A19F: AA           TAX
C7/A1A0: 30 0E        BMI $A1B0
C7/A1A2: DE 38 AD     DEC $AD38,X
C7/A1A5: CF DD C1 C9  CMP $C9C1DD
C7/A1A9: CC CB BB     CPY $BBCB
C7/A1AC: 48           PHA
C7/A1AD: FD E1 0F     SBC $0FE1,X
C7/A1B0: AE EE ED     LDX $EDEE
C7/A1B3: FF ED 48 EE  SBC $EE48ED,X
C7/A1B7: D0 DD        BNE $A196
C7/A1B9: F0 EF        BEQ $A1AA
C7/A1BB: ED CE EE     SBC $EECE
C7/A1BE: 48           PHA
C7/A1BF: EE F1 FE     INC $FEF1
C7/A1C2: BD E0 FF     LDA $FFE0,X
C7/A1C5: DD DF 38     CMP $38DF,X
C7/A1C8: 40           RTI