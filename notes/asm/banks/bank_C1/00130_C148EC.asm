; Bank: C1 | Start Address: 48EC
Routine_C148EC:
C1/48EC: AE 85 98     LDX $9885
C1/48EF: 8E 80 A2     STX $A280
C1/48F2: 7B           TDC
C1/48F3: A8           TAY
C1/48F4: 84 80        STY $80
C1/48F6: 84 82        STY $82
Local_C148F8:
C1/48F8: BF 00 00 CE  LDA $CE0000,X
C1/48FC: 29 E0        AND #$E0
C1/48FE: F0 3A        BEQ Local_C1493A
C1/4900: 30 1F        BMI Local_C14921
C1/4902: 29 40        AND #$40
C1/4904: D0 09        BNE Local_C1490F
C1/4906: A5 82        LDA $82
C1/4908: A8           TAY
C1/4909: 7B           TDC
C1/490A: 99 A0 A2     STA $A2A0,Y
C1/490D: 80 12        BRA Local_C14921
Local_C1490F:
C1/490F: E8           INX
C1/4910: E8           INX
C1/4911: E8           INX
C1/4912: E8           INX
C1/4913: E6 80        INC $80
C1/4915: A5 82        LDA $82
C1/4917: A8           TAY
C1/4918: A5 80        LDA $80
C1/491A: 99 A0 A2     STA $A2A0,Y
C1/491D: 64 80        STZ $80
C1/491F: 80 D7        BRA Local_C148F8
Local_C14921:
C1/4921: E8           INX
C1/4922: E8           INX
C1/4923: E8           INX
C1/4924: E8           INX
C1/4925: E6 82        INC $82
C1/4927: A5 82        LDA $82
C1/4929: C9 10        CMP #$10
C1/492B: F0 15        BEQ Local_C14942
C1/492D: 0A           ASL
C1/492E: A8           TAY
C1/492F: C2 20        REP #$20
C1/4931: 8A           TXA
C1/4932: 99 80 A2     STA $A280,Y
C1/4935: 7B           TDC
C1/4936: E2 20        SEP #$20
C1/4938: 64 80        STZ $80
Local_C1493A:
C1/493A: E8           INX
C1/493B: E8           INX
C1/493C: E8           INX
C1/493D: E8           INX
C1/493E: E6 80        INC $80
C1/4940: 80 B6        BRA Local_C148F8
Local_C14942:
C1/4942: 60           RTS