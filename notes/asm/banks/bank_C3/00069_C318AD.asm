; Bank: C3 | Start Address: 18AD
Routine_C318AD:
C3/18AD: FB           XCE
C3/18AE: 00 A9        BRK $A9
C3/18B0: 80 40        BRA Routine_C318F2
C3/18B2: 00 85        BRK $85
C3/18B4: F0 A0        BEQ Routine_C31856
C3/18B6: 00 22        BRK $22
Local_C318B8:
C3/18B8: 94 02        STY $02,X
C3/18BA: 00 DA        BRK $DA
C3/18BC: A9 3F        LDA #$3F
C3/18BE: 00 54        BRK $54
C3/18C0: 7F 7F FA A1  ADC $A1FA7F,X
C3/18C4: 07 30        ORA [$30]
C3/18C6: C6 F0        DEC $F0
C3/18C8: D0 EE        BNE Local_C318B8
C3/18CA: C2 00        REP #$00
C3/18CC: 6B           RTL