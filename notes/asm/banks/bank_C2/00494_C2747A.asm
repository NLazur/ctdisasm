; Bank: C2 | Start Address: 747A
Routine_C2747A:
C2/747A: E2 20        SEP #$20
C2/747C: 7B           TDC
C2/747D: A0 97 6C     LDY #$6C97
C2/7480: AD A6 1B     LDA $1BA6
C2/7483: C9 CC        CMP #$CC
C2/7485: 90 03        BCC Local_C2748A
C2/7487: A0 A5 6C     LDY #$6CA5
C2/748A: 84 10        STY $10
C2/748C: A9 C2        LDA #$C2
C2/748E: 85 12        STA $12
C2/7490: C2 20        REP #$20
C2/7492: A2 07 00     LDX #$0007
C2/7495: A0 00 00     LDY #$0000
C2/7498: AD 00 01     LDA $0100
C2/749B: 29 FF 01     AND #$01FF
C2/749E: D7 10        CMP [$10],Y
C2/74A0: F0 07        BEQ Local_C274A9
C2/74A2: C8           INY
C2/74A3: C8           INY
C2/74A4: CA           DEX
C2/74A5: D0 F1        BNE Local_C27498
C2/74A7: 88           DEY
C2/74A8: 88           DEY
C2/74A9: 98           TYA
C2/74AA: 4A           LSR
C2/74AB: E2 20        SEP #$20
C2/74AD: 60           RTS