D0/710A: 5F 60 2F 30  EOR $302F60,X
D0/710E: 2F 30 17 18  AND $181730
D0/7112: 17 18        ORA [$18],Y
D0/7114: 0B           PHD
D0/7115: 0C 05 06     TSB $0605
D0/7118: 54 6C 58     MVN $6C,$58
D0/711B: 68           PLA
D0/711C: 78           SEI
D0/711D: 48           PHA
D0/711E: 28           PLP
D0/711F: 58           CLI
D0/7120: 20 50 30     JSR $3050
D0/7123: 50 F0        BVC $7115
D0/7125: 90 D0        BCC $70F7
D0/7127: B0 01        BCS $712A
D0/7129: 01 02        ORA ($02,X)
D0/712B: 03 04        ORA $04,S
D0/712D: 07 08        ORA [$08]
D0/712F: 0F 09 0E 13  ORA $130E09
D0/7133: 1C 27 38     TRB $3827
D0/7136: 27 38        AND [$38]
D0/7138: 3F C0 7F 80  AND $807FC0,X
D0/713C: FF 00 FF 00  SBC $00FF00,X
D0/7140: FE 01 F9     INC $F901,X
D0/7143: 07 F2        ORA [$F2]
D0/7145: 0E E4 1C     ASL $1CE4
D0/7148: F9 07 E6     SBC $E607,Y
D0/714B: 1E 98 78     ASL $7898,X
D0/714E: 60           RTS