; Bank: CC | Start Address: F110
Routine_CCF110:
CC/F110: C2 20        REP #$20
CC/F112: A2 FD 7B     LDX #$7BFD
CC/F115: A0 FD 7C     LDY #$7CFD
CC/F118: A9 FF 00     LDA #$00FF
CC/F11B: 54 7E 7E     MVN $7E,$7E
CC/F11E: 7B           TDC
CC/F11F: E2 20        SEP #$20
CC/F121: 64 80        STZ $80
CC/F123: AD 89 29     LDA $2989
CC/F126: 29 04        AND #$04
CC/F128: F0 04        BEQ Local_CCF12E
CC/F12A: A9 03        LDA #$03
CC/F12C: 85 80        STA $80
Local_CCF12E:
CC/F12E: A9 0B        LDA #$0B
CC/F130: 85 82        STA $82
CC/F132: A5 80        LDA $80
CC/F134: A8           TAY
Local_CCF135:
CC/F135: B9 F5 96     LDA $96F5,Y
CC/F138: F0 16        BEQ Local_CCF150
CC/F13A: B9 23 1D     LDA $1D23,Y
CC/F13D: 29 F0        AND #$F0
CC/F13F: 85 84        STA $84
CC/F141: B9 0C 1D     LDA $1D0C,Y
CC/F144: 4A           LSR
CC/F145: 4A           LSR
CC/F146: 4A           LSR
CC/F147: 4A           LSR
CC/F148: 05 84        ORA $84
CC/F14A: AA           TAX
CC/F14B: A9 40        LDA #$40
CC/F14D: 9D FD 7C     STA $7CFD,X
Local_CCF150:
CC/F150: C8           INY
CC/F151: C6 82        DEC $82
CC/F153: D0 E0        BNE Local_CCF135
CC/F155: 6B           RTL