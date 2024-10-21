; Bank: C3 | Start Address: 33B0
Routine_C333B0:
C3/33B0: C2 20        REP #$20
C3/33B2: 64 F0        STZ $F0
C3/33B4: 8A           TXA
C3/33B5: 04 10        TSB $10
C3/33B7: 07 5B        ORA [$5B]
C3/33B9: 1B           TCS
C3/33BA: AA           TAX
C3/33BB: E6 F0        INC $F0
C3/33BD: 64 F2        STZ $F2
C3/33BF: C2 98        REP #$98
C3/33C1: 0C 30 A8     TSB $A830
C3/33C4: E6 F2        INC $F2
C3/33C6: 98           TYA
C3/33C7: 9F 09 9D 19  STA $199D09,X
C3/33CB: 00 8A        BRK $8A
C3/33CD: 3A           DEC
C3/33CE: 30 02        BMI $33D2
C3/33D0: D0 0C        BNE $33DE
C3/33D2: A5 F2        LDA $F2
C3/33D4: A0 D0 04     LDY #$04D0
C3/33D7: A9 00 03     LDA #$0300
C3/33DA: F9 01 01     SBC $0101,Y
C3/33DD: 0B           PHD
C3/33DE: 01 05        ORA ($05,X)
C3/33E0: 9B           TXY
C3/33E1: 0A           ASL
C3/33E2: EA           NOP
C3/33E3: 01 10        ORA ($10,X)
C3/33E5: C2 20        REP #$20
C3/33E7: A0 02 00     LDY #$0002
C3/33EA: 01 9E        ORA ($9E,X)
C3/33EC: 0A           ASL
C3/33ED: 8B           PHB
C3/33EE: 4B           PHK
C3/33EF: AB           PLB
C3/33F0: D9 F8 58     CMP $58F8,Y
C3/33F3: 90 01        BCC $33F6
C3/33F5: 78           SEI
C3/33F6: 00 C0        BRK $C0
C3/33F8: 80 00        BRA $33FA
C3/33FA: D0 F4        BNE $33F0
C3/33FC: AB           PLB
C3/33FD: 88           DEY
C3/33FE: 00 88        BRK $88
C3/3400: A5 F0        LDA $F0
C3/3402: 45 F2        EOR $F2
C3/3404: F0 18        BEQ $341E
C3/3406: 98           TYA
C3/3407: E0 0A A6     CPX #$A60A
C3/340A: F2 D0        SBC ($D0)
C3/340C: 09 BA 0D     ORA #$0DBA
C3/340F: F4 31 C3     PEA $C331
C3/3412: 0D 02 02     ORA $0202
C3/3415: FD 21 A5     SBC $A521,X
C3/3418: F0 25        BEQ $343F
C3/341A: F2 D0        SBC ($D0)
C3/341C: 07 04        ORA [$04]
C3/341E: 98           TYA
C3/341F: 0A           ASL
C3/3420: 5B           TCD
C3/3421: 0C 02 60     TSB $6002
C3/3424: 98           TYA
C3/3425: 0A           ASL
C3/3426: 60           RTS