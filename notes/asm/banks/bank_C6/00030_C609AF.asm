; Bank: C6 | Start Address: 09AF
Routine_C609AF:
C6/09AF: B1 D8        LDA ($D8),Y
C6/09B1: 11 D8        ORA ($D8),Y
C6/09B3: 01 FA        ORA ($FA,X)
C6/09B5: 02 00        COP $00
C6/09B7: CE 00 01     DEC $0100
C6/09BA: 0F 00 6F 80  ORA $806F00
C6/09BE: 30 CF        BMI Routine_C6098F
C6/09C0: 10 02        BPL Routine_C609C4
C6/09C2: EF BA 91 14  SBC $1491BA
C6/09C6: EB           XBA
C6/09C7: 09 F6 30     ORA #$30F6
C6/09CA: CF 84 67 98  CMP $986784
C6/09CE: 02 10        COP $10
C6/09D0: 44 B8 48     MVP $B8,$48
C6/09D3: B0 D6        BCS Routine_C609AB
C6/09D5: D1 00        CMP ($00),Y
C6/09D7: 60           RTS