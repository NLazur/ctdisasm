; Bank: C3 | Start Address: C7F2
Routine_C3C7F2:
C3/C7F2: C6 15        DEC $15
C3/C7F4: FB           XCE
C3/C7F5: 71 30        ADC ($30),Y
C3/C7F7: 5E 79 3B     LSR $3B79,X
C3/C7FA: 99 04 89     STA $8904,Y
C3/C7FD: 08           PHP
C3/C7FE: F2 D9        SBC ($D9)
C3/C800: B3 10        LDA ($10,S),Y
C3/C802: 39 00 00     AND $0000,Y
C3/C805: 32 06        AND ($06)
C3/C807: 00 00        BRK $00
C3/C809: 10 45        BPL Routine_C3C850
C3/C80B: 00 13        BRK $13
C3/C80D: 46 00        LSR $00
C3/C80F: 3F 00 09 DE  AND $DE0900,X
C3/C813: 04 7F        TSB $7F
C3/C815: 36 71        ROL $71,X
C3/C817: 04 26        TSB $26
C3/C819: 00 A7        BRK $A7
C3/C81B: 1B           TCS
C3/C81C: 20 3F 26     JSR Routine_C3263F
C3/C81F: A8           TAY
C3/C820: 1B           TCS
C3/C821: 02 01        COP $01
C3/C823: 05 10        ORA $10
C3/C825: 04 3F        TSB $3F
C3/C827: 26 A9        ROL $A9
C3/C829: 1B           TCS
C3/C82A: 40           RTI