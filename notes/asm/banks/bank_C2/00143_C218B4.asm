; Bank: C2 | Start Address: 18B4
Routine_C218B4:
C2/18B4: A6 4E        LDX $4E
C2/18B6: A0 01 00     LDY #$0001
C2/18B9: B7 58        LDA [$58],Y
C2/18BB: DD 03 00     CMP $0003,X
C2/18BE: 90 04        BCC Routine_C218C4
C2/18C0: A9 03 00     LDA #$0003
C2/18C3: 60           RTS