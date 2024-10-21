; Bank: FD | Start Address: 9611
Routine_FD9611:
FD/9611: 16 89        ASL $89,X
FD/9613: 0C 92 04     TSB $0492
FD/9616: 80 FF        BRA Local_FD9617
FD/9618: 03 00        ORA $00,S
FD/961A: B2 00        LDA ($00)
FD/961C: C1 69        CMP ($69,X)
FD/961E: AD 00 10     LDA $1000
FD/9621: 89 08 9C     BIT #$9C08
FD/9624: C0 0C 9C     CPY #$9C0C
FD/9627: 40           RTI