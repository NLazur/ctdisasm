; Bank: C2 | Start Address: 8403
Routine_C28403:
C2/8403: 4C 1E 82     JMP Local_C2821E
C2/8406: 5C 0E 84 C2  JMP Routine_C2840E
C2/840A: 5C 72 84 C2  JMP Routine_C28472
C2/840E: 8B           PHB
C2/840F: DA           PHX
C2/8410: 5A           PHY
C2/8411: 08           PHP
C2/8412: C2 30        REP #$30
C2/8414: F4 00 00     PEA $0000
C2/8417: AB           PLB
C2/8418: AB           PLB
C2/8419: BA           TSX
C2/841A: 8E FE 1D     STX $1DFE
C2/841D: A2 FD 1D     LDX #$1DFD
C2/8420: 9A           TXS
C2/8421: 48           PHA
C2/8422: 0B           PHD
C2/8423: 08           PHP
C2/8424: E2 20        SEP #$20
C2/8426: F4 00 0D     PEA $0D00
C2/8429: 2B           PLD
C2/842A: CD 10 42     CMP $4210
C2/842D: E6 00        INC $00
C2/842F: A9 80        LDA #$80
C2/8431: 8D 00 21     STA $2100
C2/8434: A5 01        LDA $01
C2/8436: 10 04        BPL Local_C2843C
C2/8438: EA           NOP
C2/8439: EA           NOP
C2/843A: 80 11        BRA Local_C2844D
C2/843C: 9C 0C 42     STZ $420C
C2/843F: 20 D6 85     JSR Local_C285D6
C2/8442: A5 13        LDA $13
C2/8444: 29 7F        AND #$7F
C2/8446: 8D 0C 42     STA $420C
C2/8449: A9 FF        LDA #$FF
C2/844B: 85 01        STA $01
C2/844D: 20 73 84     JSR Local_C28473
C2/8450: A9 09        LDA #$09
C2/8452: 8D 05 21     STA $2105
C2/8455: A5 10        LDA $10
C2/8457: D0 02        BNE Local_C2845B
C2/8459: A9 80        LDA #$80
C2/845B: 8D 00 21     STA $2100
C2/845E: AD 76 0D     LDA $0D76
C2/8461: F0 03        BEQ Local_C28466
C2/8463: CE 76 0D     DEC $0D76
C2/8466: 28           PLP
C2/8467: 2B           PLD
C2/8468: 68           PLA
C2/8469: AE FE 1D     LDX $1DFE
C2/846C: 9A           TXS
C2/846D: 28           PLP
C2/846E: 7A           PLY
C2/846F: FA           PLX
C2/8470: AB           PLB
C2/8471: 40           RTI