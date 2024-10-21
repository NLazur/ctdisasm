; Bank: C6 | Start Address: A5EE
Routine_C6A5EE:
C6/A5EE: 08           PHP
C6/A5EF: A6 06        LDX $06
C6/A5F1: 50 A2        BVC Local_C6A595
C6/A5F3: A2 90 A0     LDX #$A090
C6/A5F6: 0C A0 A0     TSB $A0A0
C6/A5F9: 9F 16 25 01  STA $012516,X
C6/A5FD: 50 51        BVC Local_C6A650
C6/A5FF: 3B           TSC
C6/A600: 61 04        ADC ($04,X)
C6/A602: 12 49        ORA ($49)
C6/A604: 33 02        AND ($02,S),Y
C6/A606: 12 A1        ORA ($A1)
C6/A608: A2 71 B2     LDX #$B271
C6/A60B: 9D E6 00     STA $00E6,X
C6/A60E: 23 E1        AND $E1,S
C6/A610: 11 60        ORA ($60),Y
C6/A612: 80 95        BRA Local_C6A5A9
C6/A614: 63 24        ADC $24,S
C6/A616: 25 15        AND $15
C6/A618: 01 41        ORA ($41,X)
C6/A61A: 51 09        EOR ($09),Y
C6/A61C: D9 12 CE     CMP $CE12,Y
C6/A61F: C1 CF        CMP ($CF,X)
C6/A621: CB           WAI
C6/A622: 03 1A        ORA $1A,S
C6/A624: 86 0B        STX $0B
C6/A626: C2 08        REP #$08
C6/A628: F8           SED
C6/A629: 06 51        ASL $51
C6/A62B: A0 A1 A1     LDY #$A1A1
C6/A62E: 06 00        ASL $00
C6/A630: 01 F3        ORA ($F3,X)
C6/A632: 02 61        COP $61
C6/A634: 5B           TCD
C6/A635: 5B           TCD
C6/A636: 60           RTS